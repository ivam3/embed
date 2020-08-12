.class public final Lcom/google/android/gms/internal/ads/zzbeq;
.super Lcom/google/android/gms/internal/ads/zzxi;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzace:Z

.field private zzacf:Z

.field private zzadh:I

.field private zzdek:Lcom/google/android/gms/internal/ads/zzxk;

.field private final zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzeil:Z

.field private final zzeim:Z

.field private zzein:Z

.field private zzeio:Z

.field private zzeip:F

.field private zzeiq:F

.field private zzeir:F

.field private zzeis:Lcom/google/android/gms/internal/ads/zzaed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbm;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxi;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeio:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeip:F

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeil:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeim:Z

    return-void
.end method

.method private final zza(IIZZ)V
    .locals 8

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbes;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbes;-><init>(Lcom/google/android/gms/internal/ads/zzbeq;IIZZ)V

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzf(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 33
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    .line 34
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbep;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbep;-><init>(Lcom/google/android/gms/internal/ads/zzbeq;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeir:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getCurrentTime()F
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeiq:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getDuration()F
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeip:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getPlaybackState()I
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzadh:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isClickToExpandEnabled()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeq;->isCustomControlsEnabled()Z

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->lock:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzacf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeim:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isCustomControlsEnabled()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeil:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzace:Z

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

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isMuted()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeio:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final mute(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbeq;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbeq;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final play()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbeq;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbeq;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(FFIZF)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeip:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeir:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 79
    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeip:F

    .line 80
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeiq:F

    .line 81
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeio:Z

    .line 82
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeio:Z

    .line 83
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzadh:I

    .line 84
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzadh:I

    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeir:F

    .line 86
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeir:F

    .line 87
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeir:F

    sub-float/2addr p5, v2

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v2

    if-lez p5, :cond_2

    .line 88
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzbbm;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 89
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 92
    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeis:Lcom/google/android/gms/internal/ads/zzaed;

    if-eqz p5, :cond_3

    .line 93
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeis:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzaed;->zzrt()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    .line 96
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_3
    :goto_2
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzbeq;->zza(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaed;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeis:Lcom/google/android/gms/internal/ads/zzaed;

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxk;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzdek:Lcom/google/android/gms/internal/ads/zzxk;

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzabt()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeio:Z

    .line 70
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzadh:I

    const/4 v3, 0x3

    .line 71
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzadh:I

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzbeq;->zza(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final synthetic zzb(IIZZ)V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzein:Z

    if-nez v3, :cond_1

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eq p3, p4, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 111
    :goto_5
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzein:Z

    if-nez p3, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzein:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    .line 113
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzdek:Lcom/google/android/gms/internal/ads/zzxk;

    if-eqz p3, :cond_8

    .line 114
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzdek:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzxk;->onVideoStart()V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 116
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzdek:Lcom/google/android/gms/internal/ads/zzxk;

    if-eqz p3, :cond_9

    .line 117
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzdek:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzxk;->onVideoPlay()V

    :cond_9
    if-eqz v5, :cond_a

    .line 119
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzdek:Lcom/google/android/gms/internal/ads/zzxk;

    if-eqz p3, :cond_a

    .line 120
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzdek:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzxk;->onVideoPause()V

    :cond_a
    if-eqz p1, :cond_c

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzdek:Lcom/google/android/gms/internal/ads/zzxk;

    if-eqz p1, :cond_b

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzdek:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxk;->onVideoEnd()V

    .line 124
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzyz()V

    :cond_c
    if-eqz p2, :cond_d

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzdek:Lcom/google/android/gms/internal/ads/zzxk;

    if-eqz p1, :cond_d

    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzdek:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzxk;->onVideoMute(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    .line 130
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_d
    :goto_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzc;)V
    .locals 8

    .line 21
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzzc;->zzacd:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzzc;->zzace:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzzc;->zzacf:Z

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeq;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzace:Z

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzacf:Z

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    move-object v3, v0

    if-eqz v1, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    move-object v5, v0

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    move-object v7, p1

    const-string v2, "muteStart"

    const-string v4, "customControlsRequested"

    const-string v6, "clickToExpandRequested"

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "initialState"

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbeq;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zze(F)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeiq:F

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzj(Ljava/util/Map;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzpo()Lcom/google/android/gms/internal/ads/zzxk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzdek:Lcom/google/android/gms/internal/ads/zzxk;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
