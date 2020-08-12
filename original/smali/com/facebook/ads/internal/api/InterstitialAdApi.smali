.class public interface abstract Lcom/facebook/ads/internal/api/InterstitialAdApi;
.super Ljava/lang/Object;
.source "InterstitialAdApi.java"

# interfaces
.implements Lcom/facebook/ads/FullScreenAd;


# virtual methods
.method public abstract buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
.end method

.method public abstract buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
.end method

.method public abstract isAdLoaded()Z
.end method

.method public abstract loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
.end method

.method public abstract loadAd(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract loadAdFromBid(Ljava/util/EnumSet;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract show()Z
.end method

.method public abstract show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
.end method
