.class public interface abstract Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Lcom/facebook/ads/Ad$LoadConfigBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdViewLoadConfigBuilder"
.end annotation


# virtual methods
.method public abstract build()Lcom/facebook/ads/AdView$AdViewLoadConfig;
.end method

.method public abstract withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
.end method

.method public abstract withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
.end method
