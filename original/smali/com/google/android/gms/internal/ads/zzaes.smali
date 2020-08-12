.class public final Lcom/google/android/gms/internal/ads/zzaes;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzcfe:Lcom/google/android/gms/ads/VideoController;

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

.field private final zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

.field private final zzcxj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcwz:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcfe:Lcom/google/android/gms/ads/VideoController;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxj:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaer;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    .line 11
    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 13
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 14
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzacr;

    if-eqz v4, :cond_1

    .line 15
    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacr;

    goto :goto_1

    .line 16
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_0

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcwz:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzacs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Lcom/google/android/gms/internal/ads/zzacr;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaer;->getMuteThisAdReasons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_5

    .line 31
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwx;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    if-eqz v2, :cond_4

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxj:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzwz;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzwz;-><init>(Lcom/google/android/gms/internal/ads/zzwu;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zzrk()Lcom/google/android/gms/internal/ads/zzacr;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacs;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Lcom/google/android/gms/internal/ads/zzacr;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v2, p1

    .line 49
    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxa:Lcom/google/android/gms/internal/ads/zzacs;

    .line 51
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zzrl()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaer;->zzrl()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzacj;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object p1, v1

    goto :goto_5

    :catch_3
    move-exception v1

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_8
    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxb:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-void
.end method

.method private final zzrj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzrj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 60
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 2

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->cancelUnconfirmedClick()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to cancelUnconfirmedClick"

    .line 177
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 150
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final enableCustomClickGesture()V
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzru()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 131
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxb:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 2

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->getAdvertiser()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 181
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->getBody()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 90
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 2

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->getCallToAction()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 95
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 126
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 2

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->getHeadline()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 85
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxa:Lcom/google/android/gms/internal/ads/zzacs;

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

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcwz:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .locals 2

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzrv()Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lcom/google/android/gms/internal/ads/zzye;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zzrv()Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzye;-><init>(Lcom/google/android/gms/internal/ads/zzacm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 187
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 119
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxj:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 2

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->getPrice()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 108
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzkg()Lcom/google/android/gms/internal/ads/zzxe;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 193
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/zzxe;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaer;->getStarRating()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 98
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 100
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 2

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->getStore()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 104
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->getVideoController()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcfe:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaer;->getVideoController()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzxj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 114
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcfe:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 2

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->isCustomClickGestureEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 135
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .locals 2

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->isCustomMuteThisAdEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 145
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final muteThisAd(Lcom/google/android/gms/ads/MuteThisAdReason;)V
    .locals 1

    .line 157
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->isCustomMuteThisAdEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Ad is not custom mute enabled"

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzey(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaer;->zza(Lcom/google/android/gms/internal/ads/zzwu;)V

    return-void

    .line 162
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzwz;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwz;->zzpn()Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zza(Lcom/google/android/gms/internal/ads/zzwu;)V

    return-void

    :cond_2
    const-string p1, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzey(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 167
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->performClick(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 72
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordCustomClickGesture()V
    .locals 2

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->recordCustomClickGesture()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 140
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 76
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->reportTouchEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 81
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 2

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzwv;-><init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaer;->zza(Lcom/google/android/gms/internal/ads/zzwq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 172
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaer;->zza(Lcom/google/android/gms/internal/ads/zzxd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to setOnPaidEventListener"

    .line 198
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V
    .locals 2

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaer;->zza(Lcom/google/android/gms/internal/ads/zzaem;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to setUnconfirmedClickListener"

    .line 155
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final synthetic zzjo()Ljava/lang/Object;
    .locals 1

    .line 200
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaes;->zzrj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzjt()Ljava/lang/Object;
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzrm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
