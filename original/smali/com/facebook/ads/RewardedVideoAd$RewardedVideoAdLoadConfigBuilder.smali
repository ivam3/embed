.class public interface abstract Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.super Ljava/lang/Object;
.source "RewardedVideoAd.java"

# interfaces
.implements Lcom/facebook/ads/Ad$LoadConfigBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/RewardedVideoAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RewardedVideoAdLoadConfigBuilder"
.end annotation


# virtual methods
.method public abstract build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
.end method

.method public abstract withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.end method

.method public abstract withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.end method

.method public abstract withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.end method

.method public abstract withRVChainEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.end method
