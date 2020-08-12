.class public interface abstract Lcom/facebook/ads/Ad;
.super Ljava/lang/Object;
.source "Ad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/Ad$LoadAdConfig;,
        Lcom/facebook/ads/Ad$LoadConfigBuilder;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract isAdInvalidated()Z
.end method

.method public abstract loadAd()V
.end method

.method public abstract loadAdFromBid(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
