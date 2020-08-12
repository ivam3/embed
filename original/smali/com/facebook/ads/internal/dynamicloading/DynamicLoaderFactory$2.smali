.class final Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$2;
.super Ljava/lang/Object;
.source "DynamicLoaderFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->doCallInitialize(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dexLoadThrowable:Ljava/lang/Throwable;

.field final synthetic val$initListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$2;->val$initListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$2;->val$dexLoadThrowable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$2;->val$initListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    iget-object v1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$2;->val$dexLoadThrowable:Ljava/lang/Throwable;

    .line 150
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$400(Ljava/lang/Throwable;)Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Lcom/facebook/ads/AudienceNetworkAds$InitListener;->onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    return-void
.end method
