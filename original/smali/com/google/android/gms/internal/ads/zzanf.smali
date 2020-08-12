.class public final Lcom/google/android/gms/internal/ads/zzanf;
.super Lcom/google/android/gms/internal/ads/zzamc;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    return-void
.end method


# virtual methods
.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getImages()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    .line 9
    new-instance v10, Lcom/google/android/gms/internal/ads/zzacd;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v6

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getWidth()I

    move-result v8

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getHeight()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 15
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getMediaContentAspectRatio()F
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getMediaContentAspectRatio()F

    move-result v0

    return v0
.end method

.method public final getOverrideClickHandling()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getOverrideClickHandling()Z

    move-result v0

    return v0
.end method

.method public final getOverrideImpressionRecording()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getOverrideImpressionRecording()Z

    move-result v0

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxj;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->zzdq()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoCurrentTime()F
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getCurrentTime()F

    move-result v0

    return v0
.end method

.method public final getVideoDuration()F
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getDuration()F

    move-result v0

    return v0
.end method

.method public final recordImpression()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->recordImpression()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 59
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final zzrk()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 9

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v8, Lcom/google/android/gms/internal/ads/zzacd;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getHeight()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzrl()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzrm()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzjt()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzsz()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getAdChoicesContent()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzta()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzace()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzdfm:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    return-void
.end method
