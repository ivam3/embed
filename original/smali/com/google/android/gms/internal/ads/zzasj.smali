.class public final Lcom/google/android/gms/internal/ads/zzasj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzdoy:Lcom/google/android/gms/internal/ads/zzary;

.field private final zzdoz:Lcom/google/android/gms/internal/ads/zzasi;

.field private zzdpa:Ljava/lang/String;

.field private zzdpb:Ljava/lang/String;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzary;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoz:Lcom/google/android/gms/internal/ads/zzasi;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzys;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzys;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzur:Landroid/content/Context;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxr;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    if-nez v1, :cond_0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzur:Landroid/content/Context;

    .line 12
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzui;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxr;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzash;

    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzary;->zza(Lcom/google/android/gms/internal/ads/zzash;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "#007 Could not call remote method."

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
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


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzasj;->destroy(Landroid/content/Context;)V

    return-void
.end method

.method public final destroy(Landroid/content/Context;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoz:Lcom/google/android/gms/internal/ads/zzasi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzasi;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    if-nez v1, :cond_0

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 94
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzary;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 97
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
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

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 47
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzary;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 49
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getCustomData()Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdpb:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzary;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 109
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    const/4 v0, 0x0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzary;->zzkg()Lcom/google/android/gms/internal/ads/zzxe;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 134
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/zzxe;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRewardedVideoAdListener()Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoz:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasi;->getRewardedVideoAdListener()Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdpa:Ljava/lang/String;

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

.method public final isLoaded()Z
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzary;->isLoaded()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "#007 Could not call remote method."

    .line 65
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zzdl()Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzasj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxr;)V

    return-void
.end method

.method public final loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzdl()Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzasj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxr;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzasj;->pause(Landroid/content/Context;)V

    return-void
.end method

.method public final pause(Landroid/content/Context;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    if-nez v1, :cond_0

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 73
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzary;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 76
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
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

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzasj;->resume(Landroid/content/Context;)V

    return-void
.end method

.method public final resume(Landroid/content/Context;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    if-nez v1, :cond_0

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 83
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzary;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 86
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
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

.method public final setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzue;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzary;->zza(Lcom/google/android/gms/internal/ads/zzwa;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 43
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
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

.method public final setCustomData(Ljava/lang/String;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 120
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzary;->setCustomData(Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdpb:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 124
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_0
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

.method public final setImmersiveMode(Z)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 113
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzary;->setImmersiveMode(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 116
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_0
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

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoz:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzasi;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoz:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzary;->zza(Lcom/google/android/gms/internal/ads/zzasb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 36
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
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

.method public final setUserId(Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdpa:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 55
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzary;->setUserId(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 58
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_0
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

.method public final show()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    if-nez v1, :cond_0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdoy:Lcom/google/android/gms/internal/ads/zzary;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzary;->show()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "#007 Could not call remote method."

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
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
