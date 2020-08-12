.class public Lcom/google/android/gms/ads/formats/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzbkk:Landroid/widget/FrameLayout;

.field private final zzbkl:Lcom/google/android/gms/internal/ads/zzacv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zze(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzjq()Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zze(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzjq()Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zze(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzjq()Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zze(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzjq()Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    return-void
.end method

.method private final zze(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 46
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final zzjq()Lcom/google/android/gms/internal/ads/zzacv;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    const-string v1, "createDelegate must be called after mOverlayFrame has been created"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/NativeAdView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpa()Lcom/google/android/gms/internal/ads/zzus;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzus;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    .line 69
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacv;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to destroy native ad view"

    .line 43
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcmm:Lcom/google/android/gms/internal/ads/zzzi;

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    if-eqz v0, :cond_0

    .line 81
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

    .line 84
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdChoicesView()Lcom/google/android/gms/ads/formats/AdChoicesView;
    .locals 2

    const-string v0, "1098"

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbq(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    if-eqz v0, :cond_0

    .line 73
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

    .line 76
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkk:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdChoicesView(Lcom/google/android/gms/ads/formats/AdChoicesView;)V
    .locals 1

    const-string v0, "1098"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAd;->zzjo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacv;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final zza(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call setAssetView on delegate"

    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final zzbq(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbkl:Lcom/google/android/gms/internal/ads/zzacv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzcp(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to call getAssetView on delegate"

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
