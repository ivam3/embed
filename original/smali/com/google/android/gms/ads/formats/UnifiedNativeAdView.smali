.class public final Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzbkk:Landroid/widget/FrameLayout;

.field private final zzbkl:Lcom/google/android/gms/internal/ads/zzacv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zze(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzjq()Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zze(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzjq()Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zze(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzjq()Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zze(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzjq()Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    return-void
.end method

.method private final zza(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call setAssetView on delegate"

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzbq(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzcp(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to call getAssetView on delegate"

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zze(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 89
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final zzjq()Lcom/google/android/gms/internal/ads/zzacv;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    const-string v1, "createDelegate must be called after overlayFrame has been created"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpa()Lcom/google/android/gms/internal/ads/zzus;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    .line 98
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzus;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    .line 112
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacv;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to destroy native ad view"

    .line 86
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 121
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcmm:Lcom/google/android/gms/internal/ads/zzzi;

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    if-eqz v0, :cond_0

    .line 124
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleTouchEvent on delegate"

    .line 127
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAdChoicesView()Lcom/google/android/gms/ads/formats/AdChoicesView;
    .locals 2

    const-string v0, "3011"

    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbq(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    if-eqz v1, :cond_0

    .line 81
    check-cast v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    const-string v0, "3005"

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbq(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    const-string v0, "3004"

    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbq(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    const-string v0, "3002"

    .line 65
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbq(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    const-string v0, "3001"

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbq(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    const-string v0, "3003"

    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbq(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    const-string v0, "3008"

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbq(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/formats/MediaView;
    .locals 2

    const-string v0, "3010"

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbq(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "View is not an instance of MediaView"

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    const-string v0, "3007"

    .line 69
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbq(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    const-string v0, "3009"

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbq(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    const-string v0, "3006"

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbq(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 114
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call onVisibilityChanged on delegate"

    .line 119
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    .line 107
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setAdChoicesView(Lcom/google/android/gms/ads/formats/AdChoicesView;)V
    .locals 1

    const-string v0, "3011"

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3005"

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3004"

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3002"

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setClickConfirmingView on delegate"

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3001"

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3003"

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3008"

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V
    .locals 1

    const-string v0, "3010"

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Lcom/google/android/gms/ads/formats/zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/formats/zze;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/MediaView;->zza(Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 48
    new-instance v0, Lcom/google/android/gms/ads/formats/zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/formats/zzd;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/MediaView;->zza(Lcom/google/android/gms/internal/ads/zzace;)V

    :cond_0
    return-void
.end method

.method public final setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzjo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacv;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3007"

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3009"

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3006"

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method final synthetic zza(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 133
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/ads/MediaContent;)V
    .locals 1

    .line 135
    :try_start_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzye;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzye;

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzye;->zzqa()Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object p1

    .line 138
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacv;->zza(Lcom/google/android/gms/internal/ads/zzacm;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zza(Lcom/google/android/gms/internal/ads/zzacm;)V

    return-void

    :cond_1
    const-string p1, "Use MediaContent provided by UnifiedNativeAd.getMediaContent"

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaContent on delegate"

    .line 144
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
