.class public Lcom/facebook/ads/NativeAdsManager;
.super Ljava/lang/Object;
.source "NativeAdsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/NativeAdsManager$Listener;
    }
.end annotation


# instance fields
.field private final mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context can not be null"

    .line 49
    invoke-static {p1, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-le p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Number of requested ads should be not be negative"

    .line 50
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsTrue(ZLjava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 54
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdsManagerApi(Landroid/content/Context;Ljava/lang/String;I)Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/NativeAdsManager;->mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    return-void
.end method


# virtual methods
.method public disableAutoRefresh()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;->disableAutoRefresh()V

    return-void
.end method

.method public getUniqueNativeAdCount()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;->getUniqueNativeAdCount()I

    move-result v0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public loadAds()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;->loadAds()V

    return-void
.end method

.method public loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;->loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    return-void
.end method

.method public nextNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public setExtraHints(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;->setExtraHints(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;->setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V

    return-void
.end method
