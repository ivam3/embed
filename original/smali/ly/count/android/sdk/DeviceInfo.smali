.class Lly/count/android/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field static deepLink:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 4

    .line 275
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 276
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 277
    aget-object v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    .line 278
    aget-object v2, p1, v2

    if-eqz v2, :cond_0

    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 280
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 204
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 207
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Countly"

    const-string v0, "No app version found"

    .line 208
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, "1.0"

    :goto_0
    return-object p0
.end method

.method static getCarrier(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "phone"

    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 177
    :cond_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Countly"

    const-string v1, "No carrier found"

    .line 178
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object p0, v0

    :cond_3
    return-object p0
.end method

.method static getDensity(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v0, "XXXHDPI"

    const-string v1, "XHDPI"

    const-string v2, "XXHDPI"

    sparse-switch p0, :sswitch_data_0

    const-string v0, "other"

    goto :goto_0

    :sswitch_0
    move-object v0, v2

    goto :goto_0

    :sswitch_1
    move-object v0, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "HDPI"

    goto :goto_0

    :sswitch_3
    const-string v0, "TVDPI"

    goto :goto_0

    :sswitch_4
    const-string v0, "MDPI"

    goto :goto_0

    :sswitch_5
    const-string v0, "LDPI"

    :goto_0
    :sswitch_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xd5 -> :sswitch_3
        0xf0 -> :sswitch_2
        0x104 -> :sswitch_1
        0x118 -> :sswitch_1
        0x12c -> :sswitch_1
        0x140 -> :sswitch_1
        0x154 -> :sswitch_0
        0x168 -> :sswitch_0
        0x190 -> :sswitch_0
        0x1a4 -> :sswitch_0
        0x1e0 -> :sswitch_0
        0x230 -> :sswitch_6
        0x280 -> :sswitch_6
    .end sparse-switch
.end method

.method static getDevice()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method static getLocale()Ljava/lang/String;
    .locals 3

    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getMetrics(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 242
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_device"

    aput-object v3, v1, v2

    .line 245
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getDevice()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "_os"

    aput-object v3, v1, v2

    .line 246
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getOS()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    const-string v3, "_os_version"

    aput-object v3, v1, v2

    .line 247
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    const-string v3, "_carrier"

    aput-object v3, v1, v2

    .line 248
    invoke-static {p0}, Lly/count/android/sdk/DeviceInfo;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    const-string v3, "_resolution"

    aput-object v3, v1, v2

    .line 249
    invoke-static {p0}, Lly/count/android/sdk/DeviceInfo;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    const-string v3, "_density"

    aput-object v3, v1, v2

    .line 250
    invoke-static {p0}, Lly/count/android/sdk/DeviceInfo;->getDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0xc

    const-string v3, "_locale"

    aput-object v3, v1, v2

    .line 251
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getLocale()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0xe

    const-string v3, "_app_version"

    aput-object v3, v1, v2

    .line 252
    invoke-static {p0}, Lly/count/android/sdk/DeviceInfo;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const/16 v2, 0x10

    const-string v3, "_store"

    aput-object v3, v1, v2

    .line 253
    invoke-static {p0}, Lly/count/android/sdk/DeviceInfo;->getStore(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x11

    aput-object p0, v1, v2

    const/16 p0, 0x12

    const-string v2, "_deep_link"

    aput-object v2, v1, p0

    sget-object p0, Lly/count/android/sdk/DeviceInfo;->deepLink:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object p0, v1, v2

    .line 244
    invoke-static {v0, v1}, Lly/count/android/sdk/DeviceInfo;->fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "UTF-8"

    .line 259
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method static getOS()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method static getOSVersion()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method static getResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "window"

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 87
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 88
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 93
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Countly"

    const-string v0, "Device resolution cannot be determined"

    .line 94
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method static getStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "Countly"

    const-string v1, ""

    .line 220
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 222
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Can\'t get Installer package [getStore]"

    .line 223
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 226
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 228
    :cond_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "No store found [getStore]"

    .line 229
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object p0, v1

    :cond_3
    return-object p0
.end method

.method static getTimezoneOffset()I
    .locals 3

    .line 185
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    return v0
.end method
