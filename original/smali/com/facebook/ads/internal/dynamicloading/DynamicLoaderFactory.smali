.class public Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;
.super Ljava/lang/Object;
.source "DynamicLoaderFactory.java"


# static fields
.field private static final AUDIENCE_NETWORK_CODE_PATH:Ljava/lang/String; = "audience_network"

.field public static final AUDIENCE_NETWORK_DEX:Ljava/lang/String; = "audience_network.dex"

.field private static final CODE_CACHE_DIR:Ljava/lang/String; = "code_cache"

.field static final DEX_LOADING_ERROR_MESSAGE:Ljava/lang/String; = "Can\'t load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."

.field private static final DEX_LOAD_RETRY_COUNT:I = 0x3

.field private static final DEX_LOAD_RETRY_DELAY_MS:I = 0xc8

.field private static final DYNAMIC_LOADING_BUILD_TYPE:Ljava/lang/String; = "releaseDL"

.field public static final LOAD_FROM_ASSETS:Z

.field private static final OPTIMIZED_DEX_PATH:Ljava/lang/String; = "optimized"

.field private static final sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static sFallbackMode:Z

.field private static final sInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sUseLegacyClassLoader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    sget-object v0, Lcom/facebook/ads/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    const-string v1, "releaseDL"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->LOAD_FROM_ASSETS:Z

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 66
    sput-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sUseLegacyClassLoader:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->doMakeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->createErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 0

    .line 44
    invoke-static/range {p0 .. p5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->doCallInitialize(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    return-void
.end method

.method static synthetic access$300()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 44
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$400(Ljava/lang/Throwable;)Lcom/facebook/ads/AudienceNetworkAds$InitResult;
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->createErrorInitResult(Ljava/lang/Throwable;)Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    move-result-object p0

    return-object p0
.end method

.method private static createErrorInitResult(Ljava/lang/Throwable;)Lcom/facebook/ads/AudienceNetworkAds$InitResult;
    .locals 1

    .line 171
    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static createErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createInMemoryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "audience_network.dex"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 334
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 338
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 339
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 342
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 343
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 345
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 347
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    const-class v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    .line 348
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private static doCallInitialize(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 144
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$2;

    invoke-direct {p1, p5, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$2;-><init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Ljava/lang/Throwable;)V

    const-wide/16 p2, 0x64

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p0, "FBAudienceNetwork"

    const-string p1, "Can\'t load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."

    .line 154
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 160
    invoke-interface {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    move-result-object p1

    .line 161
    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;->onContentProviderCreated(Landroid/content/Context;)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-interface {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    move-result-object p1

    .line 165
    invoke-interface {p1, p0, p4, p5}, Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static doMakeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    if-nez v0, :cond_2

    .line 216
    sget-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->LOAD_FROM_ASSETS:Z

    const-string v1, "com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl"

    if-nez v0, :cond_0

    .line 217
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeAdsSdkClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK dex loading time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FBAudienceNetwork"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    .line 230
    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->maybeInitInternally(Landroid/content/Context;)V

    .line 232
    :cond_1
    sget-object p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private static getApplicationContextViaReflection()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 355
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 356
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "FBAudienceNetwork"

    const-string v3, "Failed to fetch Context from  ActivityThread. Audience Network SDK won\'t work unless you call AudienceNetworkAds.buildInitSettings().withListener(InitListener).initialize()."

    .line 358
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static getCacheCodeDirLegacy(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    new-instance v0, Ljava/io/File;

    const-string v1, "code_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    :try_start_0
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->mkdirChecked(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 384
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->mkdirChecked(Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private static getCodeCacheDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 371
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 373
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getCacheCodeDirLegacy(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 1

    .line 258
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    return-object v0
.end method

.method private static getSecondaryDir(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    new-instance v0, Ljava/io/File;

    const-string v1, "audience_network"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->mkdirChecked(Ljava/io/File;)V

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 90
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;-><init>(Landroid/content/Context;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public static declared-synchronized isFallbackMode()Z
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    monitor-enter v0

    .line 253
    :try_start_0
    sget-boolean v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sFallbackMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static makeAdsSdkClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 291
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->createInMemoryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    .line 294
    :cond_0
    sget-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sUseLegacyClassLoader:Z

    if-eqz v0, :cond_1

    .line 295
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLegacyAdsSdkClassLoader(Landroid/content/Context;)Ldalvik/system/DexClassLoader;

    move-result-object p0

    return-object p0

    .line 298
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 299
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getCodeCacheDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getSecondaryDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audience_network.dex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 308
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 312
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_2

    const/4 v6, 0x0

    .line 313
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 316
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 317
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 319
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "optimized"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-static {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->mkdirChecked(Ljava/io/File;)V

    .line 323
    new-instance v0, Ldalvik/system/DexClassLoader;

    .line 325
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private static makeLegacyAdsSdkClassLoader(Landroid/content/Context;)Ldalvik/system/DexClassLoader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "audience_network.dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 269
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 274
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    .line 275
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 278
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 279
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const-string v1, "optimized"

    .line 281
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 282
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 283
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    .line 285
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v1, v0, p0, v2, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public static declared-synchronized makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    monitor-enter v0

    const/4 v1, 0x1

    .line 190
    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized makeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 3

    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context can not be null."

    .line 196
    invoke-static {p0, v1}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->doMakeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "FBAudienceNetwork"

    const-string v2, "Can\'t load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."

    .line 200
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->createErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 201
    invoke-static {p0, p1, v1, v2}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V

    .line 203
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p0

    .line 204
    sget-object p1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 205
    sput-boolean p1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sFallbackMode:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 3

    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 73
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getApplicationContextViaReflection()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 75
    invoke-static {v1, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 77
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "You must call AudienceNetworkAds.buildInitSettings(Context).initialize() before you can use Audience Network SDK."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_1
    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static mkdirChecked(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 399
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "Failed to create dir "

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Parent file is null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 406
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". parent file is a dir "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", a file "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exists "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readable "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", writable "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "FBAudienceNetwork"

    .line 411
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", detailed message: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static declared-synchronized setFallbackMode(Z)V
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 240
    :try_start_0
    sget-object p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 241
    sput-boolean p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sFallbackMode:Z

    goto :goto_0

    .line 243
    :cond_0
    sget-object p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 244
    sput-boolean p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sFallbackMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setUseLegacyClassLoader(Z)V
    .locals 0

    .line 249
    sput-boolean p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sUseLegacyClassLoader:Z

    return-void
.end method

.method private static stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 421
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 422
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 423
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
