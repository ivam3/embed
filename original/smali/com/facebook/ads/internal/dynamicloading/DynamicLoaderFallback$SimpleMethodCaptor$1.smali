.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor$1;
.super Ljava/lang/Object;
.source "DynamicLoaderFallback.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor$1;->this$0:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 370
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "toString"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 371
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor$1;->this$0:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->access$402(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
