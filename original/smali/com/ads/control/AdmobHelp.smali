.class public Lcom/ads/control/AdmobHelp;
.super Ljava/lang/Object;
.source "AdmobHelp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ads/control/AdmobHelp$AdCloseListener;
    }
.end annotation


# static fields
.field public static TimeReload:J = 0xea60L

.field private static instance:Lcom/ads/control/AdmobHelp;

.field public static timeLoad:J


# instance fields
.field private adCloseListener:Lcom/ads/control/AdmobHelp$AdCloseListener;

.field private isReloaded:Z

.field mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

.field private nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/ads/control/AdmobHelp;->isReloaded:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ads/control/AdmobHelp;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/ads/control/AdmobHelp;->isReloaded:Z

    return p0
.end method

.method static synthetic access$002(Lcom/ads/control/AdmobHelp;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/ads/control/AdmobHelp;->isReloaded:Z

    return p1
.end method

.method static synthetic access$100(Lcom/ads/control/AdmobHelp;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ads/control/AdmobHelp;->loadInterstitialAd()V

    return-void
.end method

.method static synthetic access$200(Lcom/ads/control/AdmobHelp;)Lcom/ads/control/AdmobHelp$AdCloseListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ads/control/AdmobHelp;->adCloseListener:Lcom/ads/control/AdmobHelp$AdCloseListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ads/control/AdmobHelp;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ads/control/AdmobHelp;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    return-object p0
.end method

.method static synthetic access$302(Lcom/ads/control/AdmobHelp;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ads/control/AdmobHelp;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    return-object p1
.end method

.method static synthetic access$400(Lcom/ads/control/AdmobHelp;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ads/control/AdmobHelp;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private canShowInterstitialAd()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ads/control/AdmobHelp;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getAdSize(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 168
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 169
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 172
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 173
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 178
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/ads/control/AdmobHelp;
    .locals 1

    .line 38
    sget-object v0, Lcom/ads/control/AdmobHelp;->instance:Lcom/ads/control/AdmobHelp;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/ads/control/AdmobHelp;

    invoke-direct {v0}, Lcom/ads/control/AdmobHelp;-><init>()V

    sput-object v0, Lcom/ads/control/AdmobHelp;->instance:Lcom/ads/control/AdmobHelp;

    .line 41
    :cond_0
    sget-object v0, Lcom/ads/control/AdmobHelp;->instance:Lcom/ads/control/AdmobHelp;

    return-object v0
.end method

.method private loadInterstitialAd()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ads/control/AdmobHelp;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ads/control/AdmobHelp;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/ads/control/AdmobHelp;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    :cond_0
    return-void
.end method

.method private populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 4

    .line 329
    sget v0, Lcom/ads/control/R$id;->ad_media:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    .line 330
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    .line 333
    sget v0, Lcom/ads/control/R$id;->ad_headline:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 334
    sget v0, Lcom/ads/control/R$id;->ad_body:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    .line 335
    sget v0, Lcom/ads/control/R$id;->ad_call_to_action:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 337
    sget v0, Lcom/ads/control/R$id;->ad_app_icon:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    .line 338
    sget v0, Lcom/ads/control/R$id;->ad_price:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setPriceView(Landroid/view/View;)V

    .line 339
    sget v0, Lcom/ads/control/R$id;->ad_stars:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 340
    sget v0, Lcom/ads/control/R$id;->ad_store:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    .line 341
    sget v0, Lcom/ads/control/R$id;->ad_advertiser:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 344
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 349
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 356
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 358
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 363
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 365
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 366
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 365
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 371
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 373
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 378
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 380
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 385
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 387
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 388
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 389
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 393
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 395
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method


# virtual methods
.method public destroyNative()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/ads/control/AdmobHelp;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->destroy()V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 49
    sget v0, Lcom/ads/control/R$string;->admob_app_id:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ads/control/AdmobHelp;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    .line 51
    iget-object v0, p0, Lcom/ads/control/AdmobHelp;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    sget v1, Lcom/ads/control/R$string;->admob_full:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/ads/control/AdmobHelp;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    new-instance v0, Lcom/ads/control/AdmobHelp$1;

    invoke-direct {v0, p0}, Lcom/ads/control/AdmobHelp$1;-><init>(Lcom/ads/control/AdmobHelp;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 91
    invoke-direct {p0}, Lcom/ads/control/AdmobHelp;->loadInterstitialAd()V

    return-void
.end method

.method public loadBanner(Landroid/app/Activity;)V
    .locals 4

    .line 126
    sget v0, Lcom/ads/control/R$id;->shimmer_container:I

    .line 127
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 130
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 131
    sget v1, Lcom/ads/control/R$id;->banner_container:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 134
    :try_start_0
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 135
    sget v3, Lcom/ads/control/R$string;->admob_banner:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/ads/control/AdmobHelp;->getAdSize(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 142
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 143
    new-instance p1, Lcom/ads/control/AdmobHelp$2;

    invoke-direct {p1, p0, v1, v0}, Lcom/ads/control/AdmobHelp$2;-><init>(Lcom/ads/control/AdmobHelp;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public loadBannerFragment(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .line 182
    sget v0, Lcom/ads/control/R$id;->shimmer_container:I

    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 186
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 187
    sget v1, Lcom/ads/control/R$id;->banner_container:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 190
    :try_start_0
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 191
    sget v2, Lcom/ads/control/R$string;->admob_banner:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193
    invoke-direct {p0, p1}, Lcom/ads/control/AdmobHelp;->getAdSize(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 198
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 199
    new-instance p1, Lcom/ads/control/AdmobHelp$3;

    invoke-direct {p1, p0, p2, v0}, Lcom/ads/control/AdmobHelp$3;-><init>(Lcom/ads/control/AdmobHelp;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public loadNative(Landroid/app/Activity;)V
    .locals 4

    .line 223
    sget v0, Lcom/ads/control/R$id;->shimmer_container:I

    .line 224
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 226
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 227
    new-instance v2, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 228
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 231
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 232
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    .line 236
    new-instance v2, Lcom/google/android/gms/ads/AdLoader$Builder;

    sget v3, Lcom/ads/control/R$string;->admob_native:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lcom/ads/control/AdmobHelp$5;

    invoke-direct {v3, p0, v0, p1}, Lcom/ads/control/AdmobHelp$5;-><init>(Lcom/ads/control/AdmobHelp;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/app/Activity;)V

    .line 237
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v2, Lcom/ads/control/AdmobHelp$4;

    invoke-direct {v2, p0, v0}, Lcom/ads/control/AdmobHelp$4;-><init>(Lcom/ads/control/AdmobHelp;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 261
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 269
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    .line 272
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return-void
.end method

.method public loadNativeFragment(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    .line 275
    sget v0, Lcom/ads/control/R$id;->shimmer_container:I

    .line 276
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    .line 277
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 278
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 279
    new-instance v2, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 280
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 283
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 284
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    .line 288
    new-instance v2, Lcom/google/android/gms/ads/AdLoader$Builder;

    sget v3, Lcom/ads/control/R$string;->admob_native:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lcom/ads/control/AdmobHelp$7;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/ads/control/AdmobHelp$7;-><init>(Lcom/ads/control/AdmobHelp;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/app/Activity;)V

    .line 289
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance p2, Lcom/ads/control/AdmobHelp$6;

    invoke-direct {p2, p0, v0}, Lcom/ads/control/AdmobHelp$6;-><init>(Lcom/ads/control/AdmobHelp;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 313
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 321
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    .line 324
    new-instance p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return-void
.end method

.method public showInterstitialAd(Lcom/ads/control/AdmobHelp$AdCloseListener;)V
    .locals 5

    .line 102
    sget-wide v0, Lcom/ads/control/AdmobHelp;->timeLoad:J

    sget-wide v2, Lcom/ads/control/AdmobHelp;->TimeReload:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/ads/control/AdmobHelp;->canShowInterstitialAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iput-object p1, p0, Lcom/ads/control/AdmobHelp;->adCloseListener:Lcom/ads/control/AdmobHelp$AdCloseListener;

    .line 105
    iget-object p1, p0, Lcom/ads/control/AdmobHelp;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->show()V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ads/control/AdmobHelp;->timeLoad:J

    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {p1}, Lcom/ads/control/AdmobHelp$AdCloseListener;->onAdClosed()V

    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {p1}, Lcom/ads/control/AdmobHelp$AdCloseListener;->onAdClosed()V

    :goto_0
    return-void
.end method
