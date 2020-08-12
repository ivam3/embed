.class public interface abstract Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;
.super Ljava/lang/Object;
.source "InstreamVideoAdViewApi.java"

# interfaces
.implements Lcom/facebook/ads/Ad;


# virtual methods
.method public abstract buildLoadAdConfig()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;
.end method

.method public abstract destroy()V
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getSaveInstanceState()Landroid/os/Bundle;
.end method

.method public abstract isAdInvalidated()Z
.end method

.method public abstract isAdLoaded()Z
.end method

.method public abstract loadAd()V
.end method

.method public abstract loadAd(Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;)V
.end method

.method public abstract loadAdFromBid(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V
.end method

.method public abstract setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setIsAdLoaded(Z)V
.end method

.method public abstract show()Z
.end method
