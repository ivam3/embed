.class public interface abstract Lcom/facebook/ads/internal/api/MediaViewApi;
.super Ljava/lang/Object;
.source "MediaViewApi.java"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdContentsView()Landroid/view/View;
.end method

.method public abstract getMediaHeight()I
.end method

.method public abstract getMediaWidth()I
.end method

.method public abstract initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
.end method

.method public abstract setListener(Lcom/facebook/ads/MediaViewListener;)V
.end method

.method public abstract setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
.end method
