.class public interface abstract Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
.super Ljava/lang/Object;
.source "RewardedVideoAdApi.java"

# interfaces
.implements Lcom/facebook/ads/FullScreenAd;


# virtual methods
.method public abstract buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.end method

.method public abstract buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
.end method

.method public abstract destroy()V
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getVideoDuration()I
.end method

.method public abstract isAdInvalidated()Z
.end method

.method public abstract isAdLoaded()Z
.end method

.method public abstract loadAd()V
.end method

.method public abstract loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V
.end method

.method public abstract loadAd(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract loadAdFromBid(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract loadAdFromBid(Ljava/lang/String;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setRewardData(Lcom/facebook/ads/RewardData;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract show()Z
.end method

.method public abstract show(I)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
.end method
