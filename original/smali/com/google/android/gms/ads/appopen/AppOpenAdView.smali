.class public final Lcom/google/android/gms/ads/appopen/AppOpenAdView;
.super Landroid/view/ViewGroup;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private zzacg:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private zzach:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-string v0, "Context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->zzacg:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->zzdr()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvx;->zzke()Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzot()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzds()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->zzacg:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->zzach:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;

    if-eqz v1, :cond_0

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrd;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->zza(Lcom/google/android/gms/internal/ads/zzrm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    .line 45
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    .line 46
    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 47
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 53
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->measureChild(Landroid/view/View;II)V

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    .line 60
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 68
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAppOpenAd(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->zzdr()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvx;->zzkc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->removeAllViews()V

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->addView(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->zzacg:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->zzds()V

    return-void

    :cond_2
    const-string p1, "Trying to set AppOpenAd which is already in use."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzey(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAppOpenAdPresentationCallback(Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->zzach:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->zzds()V

    return-void
.end method
