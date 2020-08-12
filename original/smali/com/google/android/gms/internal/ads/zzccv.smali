.class public final Lcom/google/android/gms/internal/ads/zzccv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzbms:Lcom/google/android/gms/internal/ads/zzbee;

.field private final zzdjo:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzehb:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzfeo:Ljava/util/concurrent/Executor;

.field private final zzfsj:Lcom/google/android/gms/ads/internal/zza;

.field private final zzftj:Lcom/google/android/gms/internal/ads/zzcda;

.field private final zzftk:Lcom/google/android/gms/internal/ads/zzagf;

.field private zzftl:Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzur:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdf;->zza(Lcom/google/android/gms/internal/ads/zzcdf;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzur:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Lcom/google/android/gms/internal/ads/zzcdf;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfeo:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzc(Lcom/google/android/gms/internal/ads/zzcdf;)Lcom/google/android/gms/internal/ads/zzdq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzehb:Lcom/google/android/gms/internal/ads/zzdq;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzd(Lcom/google/android/gms/internal/ads/zzcdf;)Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzdjo:Lcom/google/android/gms/internal/ads/zzazo;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdf;->zze(Lcom/google/android/gms/internal/ads/zzcdf;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfsj:Lcom/google/android/gms/ads/internal/zza;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcda;-><init>(Lcom/google/android/gms/internal/ads/zzccw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftj:Lcom/google/android/gms/internal/ads/zzcda;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzf(Lcom/google/android/gms/internal/ads/zzcdf;)Lcom/google/android/gms/internal/ads/zzbee;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzbms:Lcom/google/android/gms/internal/ads/zzbee;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftk:Lcom/google/android/gms/internal/ads/zzagf;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzccv;)Lcom/google/android/gms/internal/ads/zzcda;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftj:Lcom/google/android/gms/internal/ads/zzcda;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftl:Lcom/google/android/gms/internal/ads/zzdof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftl:Lcom/google/android/gms/internal/ads/zzdof;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Lcom/google/android/gms/internal/ads/zzccv;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfeo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftl:Lcom/google/android/gms/internal/ads/zzdof;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zza(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbdv;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftk:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzagf;->zza(Lcom/google/android/gms/internal/ads/zzajb;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafz<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftl:Lcom/google/android/gms/internal/ads/zzdof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftl:Lcom/google/android/gms/internal/ads/zzdof;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzccz;-><init>(Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfeo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftl:Lcom/google/android/gms/internal/ads/zzdof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftl:Lcom/google/android/gms/internal/ads/zzdof;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdb;-><init>(Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfeo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafz<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcde;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcde;-><init>(Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzccw;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-void
.end method

.method public final declared-synchronized zzalx()V
    .locals 5

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzur:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzdjo:Lcom/google/android/gms/internal/ads/zzazo;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzzx;->zzcmt:Lcom/google/android/gms/internal/ads/zzzi;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzehb:Lcom/google/android/gms/internal/ads/zzdq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfsj:Lcom/google/android/gms/ads/internal/zza;

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbee;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/ads/internal/zza;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccu;-><init>(Lcom/google/android/gms/internal/ads/zzccv;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfeo:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftl:Lcom/google/android/gms/internal/ads/zzdof;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftl:Lcom/google/android/gms/internal/ads/zzdof;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazu;->zza(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafz<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftl:Lcom/google/android/gms/internal/ads/zzdof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftl:Lcom/google/android/gms/internal/ads/zzdof;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccy;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfeo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftl:Lcom/google/android/gms/internal/ads/zzdof;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftl:Lcom/google/android/gms/internal/ads/zzdof;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccx;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzccx;-><init>(Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfeo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzm(Lcom/google/android/gms/internal/ads/zzbdv;)Lcom/google/android/gms/internal/ads/zzbdv;
    .locals 13

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftk:Lcom/google/android/gms/internal/ads/zzagf;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzftj:Lcom/google/android/gms/internal/ads/zzcda;

    new-instance v10, Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzur:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1, v1}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaub;Lcom/google/android/gms/internal/ads/zzaqm;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    .line 46
    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzbfi;->zza(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzafe;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/ads/internal/overlay/zzv;ZLcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzaoz;Lcom/google/android/gms/internal/ads/zzaub;)V

    return-object p1
.end method
