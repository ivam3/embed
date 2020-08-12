.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;
.super Ljava/lang/Object;
.source "DynamicLoaderFallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleMethodCaptor"
.end annotation


# instance fields
.field private final mInvocationHandler:Ljava/lang/reflect/InvocationHandler;

.field private mLastInvokedMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor$1;-><init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mInvocationHandler:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;)V
    .locals 0

    .line 361
    invoke-direct {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;-><init>()V

    return-void
.end method

.method static synthetic access$402(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mLastInvokedMethod:Ljava/lang/reflect/Method;

    return-object p1
.end method


# virtual methods
.method getLastMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mLastInvokedMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public mock(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 378
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mInvocationHandler:Ljava/lang/reflect/InvocationHandler;

    .line 378
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
