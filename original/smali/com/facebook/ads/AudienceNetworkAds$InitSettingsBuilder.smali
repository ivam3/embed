.class public interface abstract Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
.super Ljava/lang/Object;
.source "AudienceNetworkAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AudienceNetworkAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InitSettingsBuilder"
.end annotation


# virtual methods
.method public abstract initialize()V
.end method

.method public abstract withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
.end method

.method public abstract withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
.end method

.method public abstract withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;"
        }
    .end annotation
.end method
