.class public final Lcom/google/android/gms/internal/ads/zzrr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzbrl:Ljava/lang/Runnable;

.field private zzbrm:Lcom/google/android/gms/internal/ads/zzsa;

.field private zzbrn:Lcom/google/android/gms/internal/ads/zzse;

.field private zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzru;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Lcom/google/android/gms/internal/ads/zzrr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbrl:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->lock:Ljava/lang/Object;

    return-void
.end method

.method private final connect()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzur:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbrm:Lcom/google/android/gms/internal/ads/zzsa;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(Lcom/google/android/gms/internal/ads/zzrr;)V

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(Lcom/google/android/gms/internal/ads/zzrr;)V

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrr;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbrm:Lcom/google/android/gms/internal/ads/zzsa;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbrm:Lcom/google/android/gms/internal/ads/zzsa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsa;->checkAvailabilityAndConnect()V

    .line 47
    monitor-exit v0

    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final disconnect()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbrm:Lcom/google/android/gms/internal/ads/zzsa;

    if-nez v1, :cond_0

    .line 53
    monitor-exit v0

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbrm:Lcom/google/android/gms/internal/ads/zzsa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsa;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbrm:Lcom/google/android/gms/internal/ads/zzsa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsa;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbrm:Lcom/google/android/gms/internal/ads/zzsa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsa;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbrm:Lcom/google/android/gms/internal/ads/zzsa;

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbrn:Lcom/google/android/gms/internal/ads/zzse;

    .line 58
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 59
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzsa;
    .locals 3

    monitor-enter p0

    .line 48
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzur:Landroid/content/Context;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzxg()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzrr;Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzsa;
    .locals 0

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbrm:Lcom/google/android/gms/internal/ads/zzsa;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzrr;Lcom/google/android/gms/internal/ads/zzse;)Lcom/google/android/gms/internal/ads/zzse;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbrn:Lcom/google/android/gms/internal/ads/zzse;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzrr;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->disconnect()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzrr;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->connect()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzrr;)Ljava/lang/Object;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzrr;)Lcom/google/android/gms/internal/ads/zzsa;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbrm:Lcom/google/android/gms/internal/ads/zzsa;

    return-object p0
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzur:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzur:Landroid/content/Context;

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzx;->zzcnw:Lcom/google/android/gms/internal/ads/zzzi;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->connect()V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzx;->zzcnv:Lcom/google/android/gms/internal/ads/zzzi;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzrt;-><init>(Lcom/google/android/gms/internal/ads/zzrr;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zza(Lcom/google/android/gms/internal/ads/zzqk;)V

    .line 19
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzry;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbrn:Lcom/google/android/gms/internal/ads/zzse;

    if-nez v1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzry;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzry;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbrn:Lcom/google/android/gms/internal/ads/zzse;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzse;->zza(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzry;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzry;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzry;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzmt()V
    .locals 5

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcnx:Lcom/google/android/gms/internal/ads/zzzi;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->connect()V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbrl:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdkp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbrl:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzzx;->zzcny:Lcom/google/android/gms/internal/ads/zzzi;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdkp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
