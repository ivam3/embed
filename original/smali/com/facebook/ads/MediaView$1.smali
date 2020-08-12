.class Lcom/facebook/ads/MediaView$1;
.super Ljava/lang/Object;
.source "MediaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/ads/MediaView;


# direct methods
.method constructor <init>(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->removeAllViews()V

    .line 136
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/MediaView;->access$002(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApi;)Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 137
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    .line 138
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lcom/facebook/ads/MediaView;->access$102(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewApi;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 139
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/MediaView;->access$300(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    invoke-static {v1}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/api/MediaViewApi;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V

    return-void
.end method
