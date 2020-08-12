.class public final Lcom/google/android/gms/internal/ads/zzcjp;
.super Lcom/google/android/gms/internal/ads/zzcji;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzfyp:Ljava/lang/String;

.field private zzfyq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcji;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzcjq;->zzfyr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyq:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayj;->zzxg()Landroid/os/Looper;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqf;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyk:Lcom/google/android/gms/internal/ads/zzaqf;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyi:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 42
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyq:I

    sget v2, Lcom/google/android/gms/internal/ads/zzcjq;->zzfys:I

    if-ne v1, v2, :cond_0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyk:Lcom/google/android/gms/internal/ads/zzaqf;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqf;->zzuc()Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyj:Lcom/google/android/gms/internal/ads/zzaqx;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcjl;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Lcom/google/android/gms/internal/ads/zzcji;)V

    .line 45
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqo;->zzc(Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzaqr;)V

    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyq:I

    sget v2, Lcom/google/android/gms/internal/ads/zzcjq;->zzfyt:I

    if-ne v1, v2, :cond_1

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyk:Lcom/google/android/gms/internal/ads/zzaqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqf;->zzuc()Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyp:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcjl;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Lcom/google/android/gms/internal/ads/zzcji;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqr;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 54
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 55
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 51
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z

    .line 57
    :cond_2
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

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzgh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyq:I

    sget v2, Lcom/google/android/gms/internal/ads/zzcjq;->zzfyr:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyq:I

    sget v2, Lcom/google/android/gms/internal/ads/zzcjq;->zzfyt:I

    if-eq v1, v2, :cond_0

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyh:Z

    if-eqz v1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    monitor-exit v0

    return-object p1

    .line 26
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/zzcjq;->zzfyt:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyq:I

    .line 27
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyh:Z

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyp:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzfyk:Lcom/google/android/gms/internal/ads/zzaqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqf;->checkAvailabilityAndConnect()V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>(Lcom/google/android/gms/internal/ads/zzcjp;)V

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzazy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4
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

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyq:I

    sget v2, Lcom/google/android/gms/internal/ads/zzcjq;->zzfyr:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyq:I

    sget v2, Lcom/google/android/gms/internal/ads/zzcjq;->zzfys:I

    if-eq v1, v2, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyh:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    monitor-exit v0

    return-object p1

    .line 11
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/zzcjq;->zzfys:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyq:I

    .line 12
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyh:Z

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfyj:Lcom/google/android/gms/internal/ads/zzaqx;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzfyk:Lcom/google/android/gms/internal/ads/zzaqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqf;->checkAvailabilityAndConnect()V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjo;-><init>(Lcom/google/android/gms/internal/ads/zzcjp;)V

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzazy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
