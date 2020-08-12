.class public final Lcom/google/android/gms/internal/ads/zzbkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzbqt;
.implements Lcom/google/android/gms/internal/ads/zzbqu;
.implements Lcom/google/android/gms/internal/ads/zzpt;


# instance fields
.field private final zzbmz:Lcom/google/android/gms/common/util/Clock;

.field private final zzfek:Lcom/google/android/gms/internal/ads/zzbjs;

.field private final zzfel:Lcom/google/android/gms/internal/ads/zzbjz;

.field private final zzfem:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfen:Lcom/google/android/gms/internal/ads/zzakw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzakw<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfeo:Ljava/util/concurrent/Executor;

.field private final zzfep:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzfeq:Lcom/google/android/gms/internal/ads/zzbkd;

.field private zzfer:Z

.field private zzfes:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakt;Lcom/google/android/gms/internal/ads/zzbjz;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfem:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfep:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfeq:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfer:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfes:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfek:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 8
    sget-object p4, Lcom/google/android/gms/internal/ads/zzakj;->zzdbu:Lcom/google/android/gms/internal/ads/zzakg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakj;->zzdbu:Lcom/google/android/gms/internal/ads/zzakg;

    const-string v1, "google.afma.activeView.handleUpdate"

    .line 9
    invoke-virtual {p1, v1, p4, v0}, Lcom/google/android/gms/internal/ads/zzakt;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzake;)Lcom/google/android/gms/internal/ads/zzakw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfen:Lcom/google/android/gms/internal/ads/zzakw;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfel:Lcom/google/android/gms/internal/ads/zzbjz;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfeo:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzbmz:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzafx()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfem:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdv;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfek:Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjs;->zze(Lcom/google/android/gms/internal/ads/zzbdv;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfek:Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzafv()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onAdImpression()V
    .locals 3

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfep:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfek:Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zza(Lcom/google/android/gms/internal/ads/zzbkb;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzafw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfeq:Lcom/google/android/gms/internal/ads/zzbkd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbkd;->zzfey:Z

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzafw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfeq:Lcom/google/android/gms/internal/ads/zzbkd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbkd;->zzfey:Z

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzafw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 2

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfeq:Lcom/google/android/gms/internal/ads/zzbkd;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzpu;->zzbnz:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbkd;->zzbnz:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfeq:Lcom/google/android/gms/internal/ads/zzbkd;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbkd;->zzffb:Lcom/google/android/gms/internal/ads/zzpu;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzafw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzafw()V
    .locals 5

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfes:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzafy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfer:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfep:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 20
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfeq:Lcom/google/android/gms/internal/ads/zzbkd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzbmz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbkd;->timestamp:J

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfel:Lcom/google/android/gms/internal/ads/zzbjz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfeq:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjz;->zza(Lcom/google/android/gms/internal/ads/zzbkd;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfem:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbdv;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfeo:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbka;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzbka;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfen:Lcom/google/android/gms/internal/ads/zzakw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzakw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazu;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzafy()V
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzafx()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzby(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfeq:Lcom/google/android/gms/internal/ads/zzbkd;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbkd;->zzfey:Z

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzafw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbz(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfeq:Lcom/google/android/gms/internal/ads/zzbkd;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbkd;->zzfey:Z

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzafw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzca(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfeq:Lcom/google/android/gms/internal/ads/zzbkd;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbkd;->zzffa:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzafw()V

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzafx()V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfem:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfek:Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzd(Lcom/google/android/gms/internal/ads/zzbdv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzo(Ljava/lang/Object;)V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfes:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final zztj()V
    .locals 0

    return-void
.end method

.method public final zztk()V
    .locals 0

    return-void
.end method
