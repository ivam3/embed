.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;
.super Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zzlz:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzlz:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setImages(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setBody(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setStarRating(D)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStore()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStore()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setStore(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getPrice()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getPrice()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setPrice(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zza(Lcom/google/android/gms/ads/VideoController;)V

    return-void
.end method


# virtual methods
.method public final trackView(Landroid/view/View;)V
    .locals 2

    .line 18
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzlz:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzbkn:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;

    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzlz:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    :cond_1
    return-void
.end method
