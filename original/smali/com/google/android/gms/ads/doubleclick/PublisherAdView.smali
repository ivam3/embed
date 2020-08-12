.class public final Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
.super Landroid/view/ViewGroup;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzaci:Lcom/google/android/gms/internal/ads/zzxt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    const-string p2, "Context cannot be null"

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxt;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object p1, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->destroy()V

    return-void
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->getAdSizes()[Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzdl()Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxt;->zza(Lcom/google/android/gms/internal/ads/zzxr;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    .line 54
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    .line 55
    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 56
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 62
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->measureChild(Landroid/view/View;II)V

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    .line 69
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 77
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->pause()V

    return-void
.end method

.method public final recordManualImpression()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->recordManualImpression()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->resume()V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxt;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    array-length v0, p1

    if-lez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxt;->zza([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxt;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxt;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxt;->setManualImpressionsEnabled(Z)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxt;->setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxt;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvx;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzaci:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxt;->zza(Lcom/google/android/gms/internal/ads/zzvx;)Z

    move-result p1

    return p1
.end method
