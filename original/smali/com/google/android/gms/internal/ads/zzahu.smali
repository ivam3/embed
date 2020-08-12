.class public final Lcom/google/android/gms/internal/ads/zzahu;
.super Lcom/google/android/gms/ads/instream/InstreamAd;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private zzbjx:Lcom/google/android/gms/ads/MediaContent;

.field private zzcfe:Lcom/google/android/gms/ads/VideoController;

.field private final zzczn:Lcom/google/android/gms/internal/ads/zzahn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/instream/InstreamAd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzczn:Lcom/google/android/gms/internal/ads/zzahn;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzsa()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzcfe:Lcom/google/android/gms/ads/VideoController;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzsb()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzbjx:Lcom/google/android/gms/ads/MediaContent;

    return-void
.end method

.method private final zzsa()Lcom/google/android/gms/ads/VideoController;
    .locals 3

    .line 32
    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzczn:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzahn;->getVideoController()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzxj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 36
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private final zzsb()Lcom/google/android/gms/ads/MediaContent;
    .locals 2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzczn:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahn;->zzrv()Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzye;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzczn:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzahn;->zzrv()Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzye;-><init>(Lcom/google/android/gms/internal/ads/zzacm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzczn:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahn;->destroy()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzcfe:Lcom/google/android/gms/ads/VideoController;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzbjx:Lcom/google/android/gms/ads/MediaContent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAspectRatio()F
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzcfe:Lcom/google/android/gms/ads/VideoController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->getAspectRatio()F

    move-result v0

    return v0
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzbjx:Lcom/google/android/gms/ads/MediaContent;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzcfe:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoCurrentTime()F
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzcfe:Lcom/google/android/gms/ads/VideoController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->getVideoCurrentTime()F

    move-result v0

    return v0
.end method

.method public final getVideoDuration()F
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzcfe:Lcom/google/android/gms/ads/VideoController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->getVideoDuration()F

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/ads/instream/InstreamAdView;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "showInView: parameter view must not be null."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzey(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzczn:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzahn;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
