.class public interface abstract Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.super Ljava/lang/Object;
.source "NativeAdBase.java"

# interfaces
.implements Lcom/facebook/ads/Ad$LoadConfigBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAdBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeAdLoadConfigBuilder"
.end annotation


# static fields
.field public static final UNKNOWN_IMAGE_SIZE:I = -0x1


# virtual methods
.method public abstract build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
.end method

.method public abstract loadAd()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.end method

.method public abstract withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.end method

.method public abstract withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.end method

.method public abstract withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.end method
