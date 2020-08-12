.class public final Lcom/google/android/gms/internal/ads/zzcjk;
.super Lcom/google/android/gms/internal/ads/zzcji;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcji;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayj;->zzxg()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqf;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzfyk:Lcom/google/android/gms/internal/ads/zzaqf;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzfyi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzfyi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzfyk:Lcom/google/android/gms/internal/ads/zzaqf;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqf;->zzuc()Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzfyj:Lcom/google/android/gms/internal/ads/zzaqx;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcjl;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Lcom/google/android/gms/internal/ads/zzcji;)V

    .line 22
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqo;->zzb(Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzaqr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v2

    const-string v3, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 25
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z

    .line 30
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaqx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzfyh:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzfyh:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzfyj:Lcom/google/android/gms/internal/ads/zzaqx;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzfyk:Lcom/google/android/gms/internal/ads/zzaqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqf;->checkAvailabilityAndConnect()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjn;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzazy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
