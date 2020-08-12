.class final Lcom/google/android/gms/internal/ads/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzs;


# instance fields
.field private final zzn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/internal/ads/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zze;->zzn:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zze;->zzo:Lcom/google/android/gms/internal/ads/zzc;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzq;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zze;->zzb(Lcom/google/android/gms/internal/ads/zzq;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzq;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzq;->zze()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zze;->zzn:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zze;->zzn:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v4, "waiting-for-response"

    .line 43
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)V

    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zze;->zzn:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzag;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 47
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzag;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    monitor-exit p0

    return v2

    .line 49
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zze;->zzn:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzq;->zza(Lcom/google/android/gms/internal/ads/zzs;)V

    .line 51
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzag;->DEBUG:Z

    if-eqz p1, :cond_3

    const-string p1, "new request, sending to network %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 52
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzag;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzq;->zze()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zze;->zzn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzag;->DEBUG:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    .line 27
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzag;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzq;

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zze;->zzn:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzq;->zza(Lcom/google/android/gms/internal/ads/zzs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zze;->zzo:Lcom/google/android/gms/internal/ads/zzc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzc;->zza(Lcom/google/android/gms/internal/ads/zzc;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zze;->zzo:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzc;->quit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzz<",
            "*>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzbh:Lcom/google/android/gms/internal/ads/zzd;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzbh:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzd;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzq;->zze()Ljava/lang/String;

    move-result-object p1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zze;->zzn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 13
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzag;->DEBUG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Releasing %d waiting requests for cacheKey=%s."

    .line 16
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzag;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zze;->zzo:Lcom/google/android/gms/internal/ads/zzc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzc;->zzb(Lcom/google/android/gms/internal/ads/zzc;)Lcom/google/android/gms/internal/ads/zzaa;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaa;->zzb(Lcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzz;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zze;->zza(Lcom/google/android/gms/internal/ads/zzq;)V

    return-void
.end method
