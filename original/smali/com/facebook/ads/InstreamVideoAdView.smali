.class public Lcom/facebook/ads/InstreamVideoAdView;
.super Landroid/widget/RelativeLayout;
.source "InstreamVideoAdView.java"

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;,
        Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;
    }
.end annotation


# instance fields
.field private final mInstreamVideoAdViewApi:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 99
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInstreamVideoAdViewApi(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Landroid/os/Bundle;)Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView;->mInstreamVideoAdViewApi:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V
    .locals 1

    .line 115
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 117
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInstreamVideoAdViewApi(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView;->mInstreamVideoAdViewApi:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    return-void
.end method


# virtual methods
.method public buildLoadAdConfig()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->mInstreamVideoAdViewApi:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->buildLoadAdConfig()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->mInstreamVideoAdViewApi:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->destroy()V

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->mInstreamVideoAdViewApi:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->mInstreamVideoAdViewApi:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public isAdInvalidated()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->mInstreamVideoAdViewApi:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->isAdInvalidated()Z

    move-result v0

    return v0
.end method

.method public isAdLoaded()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->mInstreamVideoAdViewApi:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->mInstreamVideoAdViewApi:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->loadAd()V

    return-void
.end method

.method public loadAd(Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->mInstreamVideoAdViewApi:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->loadAd(Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;)V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->mInstreamVideoAdViewApi:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->loadAdFromBid(Ljava/lang/String;)V

    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->mInstreamVideoAdViewApi:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V

    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->mInstreamVideoAdViewApi:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    return-void
.end method

.method public show()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView;->mInstreamVideoAdViewApi:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->show()Z

    move-result v0

    return v0
.end method
