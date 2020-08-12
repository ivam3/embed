.class public final Lcom/google/android/gms/internal/ads/zzarf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzboq:F

.field private zzdhj:I

.field private zzdhk:I

.field private zzdnm:I

.field private zzdnn:Z

.field private zzdno:Z

.field private zzdnp:I

.field private zzdnq:I

.field private zzdnr:I

.field private zzdns:Ljava/lang/String;

.field private zzdnt:I

.field private zzdnu:I

.field private zzdnv:I

.field private zzdnw:Z

.field private zzdnx:I

.field private zzdny:D

.field private zzdnz:Z

.field private zzdoa:Ljava/lang/String;

.field private zzdob:Ljava/lang/String;

.field private zzdoc:Z

.field private zzdod:Z

.field private zzdoe:Ljava/lang/String;

.field private zzdof:Z

.field private final zzdog:Z

.field private zzdoh:Z

.field private zzdoi:Ljava/lang/String;

.field private zzdoj:Ljava/lang/String;

.field private zzdok:Ljava/lang/String;

.field private zzdol:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzv(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzw(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzx(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "geo:0,0?q=donuts"

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzarf;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdoc:Z

    const-string v2, "http://www.google.com"

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzarf;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdod:Z

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdoe:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayx;->zzxi()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdof:Z

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdog:Z

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdoh:Z

    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdoi:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzarf;->zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdoj:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdok:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 22
    :cond_3
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzboq:F

    .line 23
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdhj:I

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdhk:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarg;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzv(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzw(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzx(Landroid/content/Context;)V

    .line 31
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdoa:Ljava/lang/String;

    .line 32
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdob:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzl(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdol:Z

    .line 36
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzarg;->zzdoc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdoc:Z

    .line 37
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzarg;->zzdod:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdod:Z

    .line 38
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzarg;->zzdoe:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdoe:Ljava/lang/String;

    .line 39
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzarg;->zzdof:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdof:Z

    .line 40
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzarg;->zzdog:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdog:Z

    .line 41
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzarg;->zzdoh:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdoh:Z

    .line 42
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzarg;->zzdoi:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdoi:Ljava/lang/String;

    .line 43
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzarg;->zzdoj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdoj:Ljava/lang/String;

    .line 44
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzarg;->zzdok:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdok:Ljava/lang/String;

    .line 45
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzarg;->zzboq:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzboq:F

    .line 46
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzarg;->zzdhj:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdhj:I

    .line 47
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzarg;->zzdhk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdhk:I

    return-void
.end method

.method private static zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 121
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    .line 122
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object p1

    const-string v0, "DeviceInfo.getResolveInfo"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    const-string v0, "market://details?id=com.google.android.gms.ads"

    .line 107
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzarf;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 110
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p1, :cond_1

    return-object v0

    .line 114
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 116
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private final zzv(Landroid/content/Context;)V
    .locals 3

    const-string v0, "audio"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnm:I

    .line 52
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnn:Z

    .line 53
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdno:Z

    const/4 v1, 0x3

    .line 54
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnp:I

    .line 55
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnq:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v1

    const-string v2, "DeviceInfo.gatherAudioInfo"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x2

    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnm:I

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnn:Z

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdno:Z

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnp:I

    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnq:I

    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnr:I

    return-void
.end method

.method private final zzw(Landroid/content/Context;)V
    .locals 3

    const-string v0, "phone"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 71
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdns:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnu:I

    .line 73
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnv:I

    const/4 v0, -0x2

    .line 74
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnt:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnw:Z

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnx:I

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzawo;->zzq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnt:I

    .line 82
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnx:I

    goto :goto_0

    .line 83
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnt:I

    .line 84
    :goto_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnw:Z

    :cond_1
    return-void
.end method

.method private final zzx(Landroid/content/Context;)V
    .locals 5

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    const-string v2, "status"

    .line 89
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "level"

    .line 90
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    .line 91
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float v1, v3

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-double v3, v1

    .line 92
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdny:D

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    const/4 p1, 0x5

    if-ne v2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 93
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnz:Z

    return-void

    :cond_2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 95
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdny:D

    .line 96
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnz:Z

    return-void
.end method

.method private static zzy(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    const-string v1, "com.android.vending"

    const/16 v2, 0x80

    .line 100
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 102
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zzul()Lcom/google/android/gms/internal/ads/zzarg;
    .locals 35

    move-object/from16 v0, p0

    .line 126
    new-instance v32, Lcom/google/android/gms/internal/ads/zzarg;

    move-object/from16 v1, v32

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnm:I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdoc:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdod:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdns:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdoe:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdof:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdog:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdoh:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnn:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdno:Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdoi:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdoj:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdok:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnp:I

    move-object/from16 v33, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnt:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnu:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnv:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnq:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnr:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzboq:F

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdhj:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdhk:I

    move/from16 v23, v1

    move/from16 v34, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdny:D

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnz:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnw:Z

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdnx:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdoa:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdol:Z

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzdob:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v1, v33

    move/from16 v2, v34

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    return-object v32
.end method
