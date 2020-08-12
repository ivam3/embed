.class public Lcom/google/android/gms/internal/ads/zzei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzei$zza;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected zzur:Landroid/content/Context;

.field private volatile zzvl:Z

.field private zzxo:Ljava/util/concurrent/ExecutorService;

.field private zzxp:Ldalvik/system/DexClassLoader;

.field private zzxq:Lcom/google/android/gms/internal/ads/zzds;

.field private zzxr:[B

.field private volatile zzxs:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private zzxt:Ljava/util/concurrent/Future;

.field private zzxu:Z

.field private volatile zzxv:Lcom/google/android/gms/internal/ads/zzbs$zza;

.field private zzxw:Ljava/util/concurrent/Future;

.field private zzxx:Lcom/google/android/gms/internal/ads/zzde;

.field private zzxy:Z

.field private zzxz:Z

.field private zzya:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzft;",
            ">;"
        }
    .end annotation
.end field

.field private zzyb:Z

.field private zzyc:Z

.field private zzyd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 325
    const-class v0, Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzei;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxs:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v1, 0x0

    .line 93
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzvl:Z

    .line 94
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxt:Ljava/util/concurrent/Future;

    .line 95
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxv:Lcom/google/android/gms/internal/ads/zzbs$zza;

    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxw:Ljava/util/concurrent/Future;

    .line 97
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxy:Z

    .line 98
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxz:Z

    .line 99
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzyb:Z

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzyc:Z

    .line 101
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzyd:Z

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxu:Z

    .line 104
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxu:Z

    if-eqz v0, :cond_1

    move-object p1, v2

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzur:Landroid/content/Context;

    .line 105
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzya:Ljava/util/Map;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzbs$zza;)Lcom/google/android/gms/internal/ads/zzbs$zza;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxv:Lcom/google/android/gms/internal/ads/zzbs$zza;

    return-object p1
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzei;
    .locals 9

    const-string v0, "%s/%s.dex"

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzei;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Landroid/content/Context;)V

    .line 4
    :try_start_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzel;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzel;-><init>()V

    .line 5
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzei;->zzxo:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-boolean p3, v1, Lcom/google/android/gms/internal/ads/zzei;->zzvl:Z

    if-eqz p3, :cond_0

    .line 9
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzei;->zzxo:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(Lcom/google/android/gms/internal/ads/zzei;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzei;->zzxt:Ljava/util/concurrent/Future;

    .line 11
    :cond_0
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzei;->zzxo:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>(Lcom/google/android/gms/internal/ads/zzei;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_0 .. :try_end_0} :catch_5

    const/4 p0, 0x1

    const/4 p3, 0x0

    .line 12
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzei;->zzur:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzei;->zzxy:Z

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzei;->zzur:Landroid/content/Context;

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzei;->zzxz:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    :try_start_2
    invoke-virtual {v1, p3, p0}, Lcom/google/android/gms/internal/ads/zzei;->zza(IZ)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzep;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzzx;->zzcme:Lcom/google/android/gms/internal/ads/zzzi;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzds;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/security/SecureRandom;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzei;->zzxq:Lcom/google/android/gms/internal/ads/zzds;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_2 .. :try_end_2} :catch_5

    .line 26
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzei;->zzxq:Lcom/google/android/gms/internal/ads/zzds;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzds;->zzas(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzei;->zzxr:[B
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdv; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_3 .. :try_end_3} :catch_5

    .line 31
    :try_start_4
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzei;->zzur:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_6

    .line 33
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzei;->zzur:Landroid/content/Context;

    const-string v2, "dex"

    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeh;-><init>()V

    throw p0

    :cond_6
    :goto_3
    const-string v2, "1571257279724"

    .line 39
    new-instance v4, Ljava/io/File;

    const-string v5, "%s/%s.jar"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, p3

    aput-object v2, v7, p0

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 41
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzei;->zzxq:Lcom/google/android/gms/internal/ads/zzds;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzei;->zzxr:[B

    invoke-virtual {v5, v7, p2}, Lcom/google/android/gms/internal/ads/zzds;->zza([BLjava/lang/String;)[B

    move-result-object p2

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 43
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    array-length v7, p2

    invoke-virtual {v5, p2, p3, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 45
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 48
    :cond_7
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdv; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_4 .. :try_end_4} :catch_5

    .line 49
    :try_start_5
    new-instance p2, Ldalvik/system/DexClassLoader;

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzei;->zzur:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {p2, v5, v7, v3, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzei;->zzxp:Ldalvik/system/DexClassLoader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :try_start_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Ljava/io/File;)V

    .line 52
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zza(Ljava/io/File;Ljava/lang/String;)V

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, p3

    aput-object v2, p2, p0

    .line 53
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzei;->zzat(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdv; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_6 .. :try_end_6} :catch_5

    .line 68
    :try_start_7
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzei;->zzyd:Z

    if-nez p1, :cond_8

    .line 69
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.USER_PRESENT"

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzei;->zzur:Landroid/content/Context;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzei$zza;

    invoke-direct {p3, v1, v3}, Lcom/google/android/gms/internal/ads/zzei$zza;-><init>(Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzel;)V

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzei;->zzyd:Z

    .line 74
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzde;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzde;-><init>(Lcom/google/android/gms/internal/ads/zzei;)V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzei;->zzxx:Lcom/google/android/gms/internal/ads/zzde;

    .line 75
    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzei;->zzyb:Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catchall_1
    move-exception p2

    .line 55
    :try_start_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Ljava/io/File;)V

    .line 56
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zza(Ljava/io/File;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, p3

    aput-object v2, v3, p0

    .line 57
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzat(Ljava/lang/String;)V

    .line 58
    throw p2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdv; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_8 .. :try_end_8} :catch_5

    :catch_0
    move-exception p0

    .line 66
    :try_start_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 64
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :goto_4
    return-object v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzei;)V
    .locals 0

    .line 322
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzcm()V

    return-void
.end method

.method private final zza(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    const-string v0, "test"

    .line 107
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const-string v6, "%s/%s.tmp"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v3, Ljava/io/File;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_2

    return-void

    :cond_2
    long-to-int p1, v5

    .line 118
    new-array p1, p1, [B

    const/4 v2, 0x0

    .line 119
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzdv; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/android/gms/internal/ads/zzdv; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v6, :cond_3

    .line 122
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :catch_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Ljava/io/File;)V

    return-void

    .line 128
    :cond_3
    :try_start_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 129
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 130
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbs$zzc;->zzbc()Lcom/google/android/gms/internal/ads/zzbs$zzc$zza;

    move-result-object v0

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdxn;->zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbs$zzc$zza;->zzh(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzbs$zzc$zza;

    move-result-object v0

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdxn;->zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbs$zzc$zza;->zzg(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzbs$zzc$zza;

    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxq:Lcom/google/android/gms/internal/ads/zzds;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxr:[B

    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzds;->zzb([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxn;->zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbs$zzc$zza;->zze(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzbs$zzc$zza;

    move-result-object v0

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzck;->zzb([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxn;->zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbs$zzc$zza;->zzf(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzbs$zzc$zza;

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 139
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/android/gms/internal/ads/zzdv; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbs$zzc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdxd;->toByteArray()[B

    move-result-object p2

    .line 141
    array-length v0, p2

    invoke-virtual {p1, p2, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 142
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzdv; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 149
    :catch_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_0

    :catch_3
    move-object v2, p1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_4

    .line 164
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    :catch_4
    nop

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 168
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 171
    :catch_5
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Ljava/io/File;)V

    .line 172
    throw p2

    :catch_6
    move-object v5, v2

    :catch_7
    :goto_2
    if-eqz v5, :cond_6

    .line 153
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_3

    :catch_8
    nop

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 157
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 160
    :catch_9
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Ljava/io/File;)V

    return-void
.end method

.method private static zza(ILcom/google/android/gms/internal/ads/zzbs$zza;)Z
    .locals 4

    const/4 v0, 0x4

    if-ge p0, v0, :cond_3

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbs$zza;->zzak()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbs$zza;->zzah()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbs$zza;->zzam()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbs$zza;->zzan()Lcom/google/android/gms/internal/ads/zzbs$zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbs$zzd;->zzbe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbs$zza;->zzan()Lcom/google/android/gms/internal/ads/zzbs$zzd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbs$zzd;->zzbf()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzei;Z)Z
    .locals 0

    .line 321
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzyc:Z

    return p1
.end method

.method private static zzat(Ljava/lang/String;)V
    .locals 1

    .line 173
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Ljava/io/File;)V

    return-void
.end method

.method private static zzb(Ljava/io/File;)V
    .locals 3

    .line 176
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "File %s not found. No need for deletion"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static synthetic zzb(ILcom/google/android/gms/internal/ads/zzbs$zza;)Z
    .locals 0

    .line 324
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzei;->zza(ILcom/google/android/gms/internal/ads/zzbs$zza;)Z

    move-result p0

    return p0
.end method

.method private final zzb(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .line 181
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string v5, "%s/%s.tmp"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 184
    :cond_0
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    .line 189
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_2

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Ljava/io/File;)V

    return v3

    :cond_2
    long-to-int v1, v5

    .line 194
    new-array v1, v1, [B

    .line 195
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/google/android/gms/internal/ads/zzdv; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 196
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_3

    .line 198
    sget-object p2, Lcom/google/android/gms/internal/ads/zzei;->TAG:Ljava/lang/String;

    const-string v1, "Cannot read the cache data."

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/google/android/gms/internal/ads/zzdv; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    .line 205
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdym;->zzbch()Lcom/google/android/gms/internal/ads/zzdym;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbs$zzc;->zzb([BLcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzbs$zzc;

    move-result-object v1

    .line 206
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbs$zzc;->zzba()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdxn;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbs$zzc;->zzaz()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdxn;->toByteArray()[B

    move-result-object p2

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbs$zzc;->zzay()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxn;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzck;->zzb([B)[B

    move-result-object v6

    .line 209
    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbs$zzc;->zzbb()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdxn;->toByteArray()[B

    move-result-object p2

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 217
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxq:Lcom/google/android/gms/internal/ads/zzds;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxr:[B

    new-instance v6, Ljava/lang/String;

    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbs$zzc;->zzay()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxn;->toByteArray()[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0, v6}, Lcom/google/android/gms/internal/ads/zzds;->zza([BLjava/lang/String;)[B

    move-result-object p2

    .line 219
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 220
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/google/android/gms/internal/ads/zzdv; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :try_start_4
    array-length p1, p2

    invoke-virtual {v0, p2, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzdv; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 225
    :catch_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return v4

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-object p1, v0

    goto :goto_3

    .line 211
    :cond_5
    :goto_0
    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcom/google/android/gms/internal/ads/zzdv; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 212
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    return v3

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v5, p1

    :goto_1
    if-eqz v5, :cond_6

    .line 241
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_2

    :catch_5
    nop

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 245
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 248
    :catch_6
    :cond_7
    throw p2

    :catch_7
    move-object v5, p1

    :catch_8
    :goto_3
    if-eqz v5, :cond_8

    .line 231
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_4

    :catch_9
    nop

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 235
    :try_start_c
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_9
    return v3
.end method

.method private final zzcm()V
    .locals 2

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxs:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxu:Z

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzur:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 261
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxs:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxs:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-void
.end method

.method private final zzcn()Lcom/google/android/gms/internal/ads/zzbs$zza;
    .locals 3

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzur:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzur:Landroid/content/Context;

    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzur:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzur:Landroid/content/Context;

    .line 295
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdjd;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbs$zza;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzur:Landroid/content/Context;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzyb:Z

    return v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzya:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzft;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzft;->zzcx()Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method final zza(IZ)V
    .locals 2

    .line 266
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxz:Z

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxo:Ljava/util/concurrent/ExecutorService;

    .line 270
    new-instance v1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(Lcom/google/android/gms/internal/ads/zzei;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p1, :cond_1

    .line 272
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxw:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final varargs zza(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzya:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzya:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzft;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Lcom/google/android/gms/internal/ads/zzei;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final zzb(IZ)Lcom/google/android/gms/internal/ads/zzbs$zza;
    .locals 0

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 275
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzcn()Lcom/google/android/gms/internal/ads/zzbs$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zzbs()I
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxx:Lcom/google/android/gms/internal/ads/zzde;

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzde;->zzbs()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    return v0
.end method

.method public final zzcc()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxo:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final zzcd()Ldalvik/system/DexClassLoader;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxp:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public final zzce()Lcom/google/android/gms/internal/ads/zzds;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxq:Lcom/google/android/gms/internal/ads/zzds;

    return-object v0
.end method

.method public final zzcf()[B
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxr:[B

    return-object v0
.end method

.method public final zzcg()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxy:Z

    return v0
.end method

.method public final zzch()Lcom/google/android/gms/internal/ads/zzde;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxx:Lcom/google/android/gms/internal/ads/zzde;

    return-object v0
.end method

.method public final zzci()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxz:Z

    return v0
.end method

.method public final zzcj()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzyc:Z

    return v0
.end method

.method public final zzck()Lcom/google/android/gms/internal/ads/zzbs$zza;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxv:Lcom/google/android/gms/internal/ads/zzbs$zza;

    return-object v0
.end method

.method public final zzcl()Ljava/util/concurrent/Future;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxw:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final zzco()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 5

    .line 300
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzvl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxs:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxs:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxt:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x7d0

    .line 305
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 306
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxt:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxt:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 314
    :catch_1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzxs:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0
.end method
