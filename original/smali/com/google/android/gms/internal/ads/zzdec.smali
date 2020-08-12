.class public final Lcom/google/android/gms/internal/ads/zzdec;
.super Lcom/google/android/gms/internal/ads/zzarx;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzfkb:Lcom/google/android/gms/internal/ads/zzdep;

.field private zzggh:Z

.field private final zzgoy:Lcom/google/android/gms/internal/ads/zzddq;

.field private final zzgoz:Lcom/google/android/gms/internal/ads/zzdct;

.field private zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddq;Lcom/google/android/gms/internal/ads/zzdct;Lcom/google/android/gms/internal/ads/zzdep;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzarx;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzggh:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgoy:Lcom/google/android/gms/internal/ads/zzddq;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgoz:Lcom/google/android/gms/internal/ads/zzdct;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzfkb:Lcom/google/android/gms/internal/ads/zzdep;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdec;)Lcom/google/android/gms/internal/ads/zzcdn;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdec;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/android/gms/internal/ads/zzcdn;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    return-object p1
.end method

.method private final declared-synchronized zzaoo()Z
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdec;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzahi()Lcom/google/android/gms/internal/ads/zzbqc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzahi()Lcom/google/android/gms/internal/ads/zzbqc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqc;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 58
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isLoaded()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdec;->zzaoo()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdec;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdec;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final setAppPackageName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized setCustomData(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcjt:Lcom/google/android/gms/internal/ads/zzzi;

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 81
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzfkb:Lcom/google/android/gms/internal/ads/zzdep;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdep;->zzdpb:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setImmersiveMode(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 86
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzggh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setUserId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzfkb:Lcom/google/android/gms/internal/ads/zzdep;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdep;->zzdpa:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized show()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdec;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzarw;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgoz:Lcom/google/android/gms/internal/ads/zzdct;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdct;->zzb(Lcom/google/android/gms/internal/ads/zzarw;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzasb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgoz:Lcom/google/android/gms/internal/ads/zzdct;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdct;->zzb(Lcom/google/android/gms/internal/ads/zzasb;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzash;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzash;->zzbri:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzz;->zzcq(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdec;->zzaoo()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcpo:Lcom/google/android/gms/internal/ads/zzzi;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzddn;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgoy:Lcom/google/android/gms/internal/ads/zzddq;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzash;->zzdjt:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzash;->zzbri:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdeb;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdeb;-><init>(Lcom/google/android/gms/internal/ads/zzdec;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzddq;->zza(Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcsr;Lcom/google/android/gms/internal/ads/zzcsq;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwa;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgoz:Lcom/google/android/gms/internal/ads/zzdct;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdct;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgoz:Lcom/google/android/gms/internal/ads/zzdct;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdee;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdee;-><init>(Lcom/google/android/gms/internal/ads/zzdec;Lcom/google/android/gms/internal/ads/zzwa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdct;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 45
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzggh:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzb(ZLandroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzahh()Lcom/google/android/gms/internal/ads/zzbqw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqw;->zzby(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzahh()Lcom/google/android/gms/internal/ads/zzbqw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqw;->zzbz(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzkg()Lcom/google/android/gms/internal/ads/zzxe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 88
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcsf:Lcom/google/android/gms/internal/ads/zzzi;

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 91
    monitor-exit p0

    return-object v1

    .line 92
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzahi()Lcom/google/android/gms/internal/ads/zzbqc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgoz:Lcom/google/android/gms/internal/ads/zzdct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdct;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzahh()Lcom/google/android/gms/internal/ads/zzbqw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbqw;->zzca(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzqd()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgpa:Lcom/google/android/gms/internal/ads/zzcdn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzqd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
