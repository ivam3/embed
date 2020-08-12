.class public final Lcom/google/android/gms/ads/VideoController;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
    }
.end annotation


# static fields
.field public static final PLAYBACK_STATE_ENDED:I = 0x3

.field public static final PLAYBACK_STATE_PAUSED:I = 0x2

.field public static final PLAYBACK_STATE_PLAYING:I = 0x1

.field public static final PLAYBACK_STATE_READY:I = 0x5

.field public static final PLAYBACK_STATE_UNKNOWN:I


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzacb:Lcom/google/android/gms/internal/ads/zzxj;

.field private zzacc:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/VideoController;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 111
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxj;->getAspectRatio()F

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "Unable to call getAspectRatio on video controller."

    .line 113
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getPlaybackState()I
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 55
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxj;->getPlaybackState()I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "Unable to call getPlaybackState on video controller."

    .line 57
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getVideoCurrentTime()F
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 87
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxj;->getCurrentTime()F

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "Unable to call getCurrentTime on video controller."

    .line 89
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getVideoDuration()F
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 79
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxj;->getDuration()F

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "Unable to call getDuration on video controller."

    .line 81
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getVideoLifecycleCallbacks()Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacc:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hasVideoContent()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isClickToExpandEnabled()Z
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 71
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxj;->isClickToExpandEnabled()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "Unable to call isClickToExpandEnabled."

    .line 73
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final isCustomControlsEnabled()Z
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 63
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxj;->isCustomControlsEnabled()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "Unable to call isUsingCustomPlayerControls."

    .line 65
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final isMuted()Z
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 47
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxj;->isMuted()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "Unable to call isMuted on video controller."

    .line 49
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final mute(Z)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    if-nez v1, :cond_0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 39
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzxj;->mute(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to call mute on video controller."

    .line 42
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final pause()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    if-nez v1, :cond_0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxj;->pause()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Unable to call pause on video controller."

    .line 26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final play()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    if-nez v1, :cond_0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxj;->play()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Unable to call play on video controller."

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .locals 3

    const-string v0, "VideoLifecycleCallbacks may not be null."

    .line 92
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/VideoController;->zzacc:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    if-nez v1, :cond_0

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 97
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzd;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzzd;-><init>(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxj;->zza(Lcom/google/android/gms/internal/ads/zzxk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    .line 100
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final stop()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    if-nez v1, :cond_0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 31
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxj;->stop()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Unable to call stop on video controller."

    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxj;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/ads/VideoController;->zzacc:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/ads/VideoController;->zzacc:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzdq()Lcom/google/android/gms/internal/ads/zzxj;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzacb:Lcom/google/android/gms/internal/ads/zzxj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
