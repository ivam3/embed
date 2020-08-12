.class public final Lcom/google/android/gms/internal/ads/zzadg;
.super Lcom/google/android/gms/ads/formats/NativeAppInstallAd;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzcfe:Lcom/google/android/gms/ads/VideoController;

.field private final zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

.field private final zzcwz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcxa:Lcom/google/android/gms/internal/ads/zzacs;

.field private final zzcxb:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwz:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcfe:Lcom/google/android/gms/ads/VideoController;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadf;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 12
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 13
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzacr;

    if-eqz v4, :cond_1

    .line 14
    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacr;

    goto :goto_1

    .line 15
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_0

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwz:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzacs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Lcom/google/android/gms/internal/ads/zzacr;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzrk()Lcom/google/android/gms/internal/ads/zzacr;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacs;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Lcom/google/android/gms/internal/ads/zzacr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v2, p1

    .line 34
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcxa:Lcom/google/android/gms/internal/ads/zzacs;

    .line 36
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzrl()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzrl()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzacj;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p1, v1

    goto :goto_3

    :catch_2
    move-exception v1

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcxb:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-void
.end method

.method private final zzrj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzrj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadf;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 106
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcxb:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getBody()Ljava/lang/CharSequence;
    .locals 2

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadf;->getBody()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 68
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/CharSequence;
    .locals 2

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadf;->getCallToAction()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 73
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadf;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 101
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/CharSequence;
    .locals 2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadf;->getHeadline()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 63
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcxa:Lcom/google/android/gms/internal/ads/zzacs;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwz:Ljava/util/List;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadf;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 97
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrice()Ljava/lang/CharSequence;
    .locals 2

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadf;->getPrice()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 86
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadf;->getStarRating()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 76
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 78
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getStore()Ljava/lang/CharSequence;
    .locals 2

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadf;->getStore()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 82
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadf;->getVideoController()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcfe:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadf;->getVideoController()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzxj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 92
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcfe:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadf;->performClick(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadf;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcwy:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadf;->reportTouchEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final synthetic zzjo()Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzrj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
