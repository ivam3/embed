.class public final Lcom/google/android/gms/internal/ads/zzaqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqe;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static zzdjk:Lcom/google/android/gms/internal/ads/zzaqe;

.field private static zzdjl:Lcom/google/android/gms/internal/ads/zzaqe;


# instance fields
.field private final zzcgw:Landroid/content/Context;

.field private final zzdjm:Ljava/lang/Object;

.field private final zzdjn:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdjo:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzxo:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqa;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 121
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzdjk:Lcom/google/android/gms/internal/ads/zzaqe;

    .line 122
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzdjl:Lcom/google/android/gms/internal/ads/zzaqe;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazo;->zzxr()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzdjm:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzdjn:Ljava/util/WeakHashMap;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdkl;->zzatr()Lcom/google/android/gms/internal/ads/zzdki;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzdkm;->zzgym:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdki;->zzdt(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzxo:Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzcgw:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzdjo:Lcom/google/android/gms/internal/ads/zzazo;

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;
    .locals 6

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzcgw:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Error fetching instant app info"

    .line 87
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 89
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzcgw:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const-string v1, "Cannot obtain package name, proceeding."

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzfa(Ljava/lang/String;)V

    const-string v1, "unknown"

    .line 93
    :goto_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    .line 94
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 95
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "is_aia"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "gmob-apps-report-exception"

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "os"

    .line 98
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "api"

    .line 100
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 101
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 102
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v2, "device"

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzdjo:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    const-string v3, "js"

    .line 105
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "appid"

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "exceptiontype"

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "stacktrace"

    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzx;->zzqj()Ljava/util/List;

    move-result-object p2

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "eids"

    .line 110
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "exceptionkey"

    .line 111
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "cl"

    const-string p3, "300152424"

    .line 112
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "rc"

    const-string p3, "dev"

    .line 113
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpe()Ljava/lang/String;

    move-result-object p2

    const-string p3, "session_id"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sampling_rate"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzabo;->zzcvj:Lcom/google/android/gms/internal/ads/zzaax;

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pb_tm"

    .line 117
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/ads/zzazl;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzazl;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzaqe;
    .locals 4

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaqa;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaqa;->zzdjl:Lcom/google/android/gms/internal/ads/zzaqe;

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabo;->zzcvl:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)V

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzaqa;->zzdjm:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaqa;->zzdjn:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqb;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 17
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 21
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaqa;->zzdjl:Lcom/google/android/gms/internal/ads/zzaqe;

    goto :goto_1

    .line 25
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzdjl:Lcom/google/android/gms/internal/ads/zzaqe;

    .line 26
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzdjl:Lcom/google/android/gms/internal/ads/zzaqe;

    return-object p0

    :catchall_1
    move-exception p0

    .line 26
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static zzu(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaqe;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaqa;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaqa;->zzdjk:Lcom/google/android/gms/internal/ads/zzaqe;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabo;->zzcvl:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaqa;->zzdjk:Lcom/google/android/gms/internal/ads/zzaqe;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzdjk:Lcom/google/android/gms/internal/ads/zzaqe;

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzdjk:Lcom/google/android/gms/internal/ads/zzaqe;

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method protected final zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move-object v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 45
    array-length v5, v4

    move v6, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v7, v4, v2

    .line 46
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzayx;->zzeu(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v3, 0x1

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move v2, v3

    move v3, v6

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    const-string v0, ""

    .line 57
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Ljava/lang/Throwable;Ljava/lang/String;F)V

    :cond_5
    return-void
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 8

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayx;->zzc(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 66
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzdww;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    float-to-double v3, p3

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-double v7, v1, v3

    if-gez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p3

    float-to-int v6, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 73
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-direct {p0, v0, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v5, p1, :cond_3

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v5, v5, 0x1

    check-cast p2, Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazl;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzxo:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapz;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(Lcom/google/android/gms/internal/ads/zzazl;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void
.end method
