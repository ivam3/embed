.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;
.super Ljava/lang/Object;
.source "DynamicLoaderFallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;
    }
.end annotation


# static fields
.field private static final sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/facebook/ads/AdListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->equalsMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200()Ljava/util/WeakHashMap;
    .locals 1

    .line 45
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->reportError(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static equalsMethodParams(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 398
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static equalsMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 392
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->equalsMethodParams(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 17

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 60
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 63
    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;-><init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;)V

    .line 65
    const-class v10, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 67
    invoke-interface {v10, v5, v5, v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 68
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v10, v5, v5, v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 71
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v10, v5, v5, v5, v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInstreamVideoAdViewApi(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    .line 74
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    move-object v14, v5

    check-cast v14, Lcom/facebook/ads/AdSize;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    invoke-interface/range {v11 .. v16}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 85
    :try_start_0
    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    invoke-interface/range {v11 .. v16}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v10, v5, v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;

    .line 97
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v11

    .line 99
    invoke-interface {v10, v5, v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    .line 100
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v12

    .line 102
    const-class v10, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 104
    invoke-interface {v10}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd()V

    .line 105
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    move-object v13, v5

    check-cast v13, Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    invoke-interface {v10, v13}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 108
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    move-object v13, v5

    check-cast v13, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-interface {v10, v13}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 111
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v10, v5}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAdFromBid(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v10, v5, v5}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 117
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v10, v5}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 120
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    .line 121
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {v10, v5, v5}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    .line 124
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    const-class v10, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 128
    invoke-interface {v10}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd()V

    .line 129
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    move-object v13, v5

    check-cast v13, Ljava/util/EnumSet;

    invoke-interface {v10, v13}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd(Ljava/util/EnumSet;)V

    .line 132
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    move-object v13, v5

    check-cast v13, Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    invoke-interface {v10, v13}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 135
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v10, v5, v5}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAdFromBid(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v10, v5}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 141
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {v10}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 144
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v10

    .line 145
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    const-class v10, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 149
    invoke-interface {v10}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd()V

    .line 150
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {v10, v5}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 153
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    .line 155
    invoke-interface {v10, v13}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd(Z)V

    .line 156
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-interface {v10, v5, v13}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAdFromBid(Ljava/lang/String;Z)V

    .line 159
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v10, v5}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 162
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-interface {v10}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 165
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v10

    .line 166
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    const-class v10, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    .line 169
    invoke-virtual {v0, v10}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    .line 171
    invoke-interface {v10}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->loadAd()V

    .line 172
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v10, v5}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->loadAd(Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;)V

    .line 175
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-interface {v10, v5}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->loadAdFromBid(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-interface {v10, v5}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V

    .line 181
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v10}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->buildLoadAdConfig()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    .line 184
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v10

    .line 185
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    const-class v10, Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/internal/api/AdViewApi;

    .line 189
    invoke-interface {v10}, Lcom/facebook/ads/internal/api/AdViewApi;->loadAd()V

    .line 190
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-interface {v10, v5}, Lcom/facebook/ads/internal/api/AdViewApi;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 193
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {v10, v5}, Lcom/facebook/ads/internal/api/AdViewApi;->loadAdFromBid(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-interface {v10, v5}, Lcom/facebook/ads/internal/api/AdViewApi;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 199
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-interface {v10}, Lcom/facebook/ads/internal/api/AdViewApi;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 202
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v10

    .line 203
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    const-class v10, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 208
    invoke-virtual {v0, v10}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 209
    invoke-interface {v10, v5}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 210
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    const-class v10, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 213
    invoke-virtual {v0, v10}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 214
    invoke-interface {v10, v5}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 215
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    const-class v14, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 218
    invoke-virtual {v0, v14}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 219
    invoke-interface {v14, v5}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 220
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const-class v14, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 223
    invoke-virtual {v0, v14}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 224
    invoke-interface {v14, v5}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 225
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    const-class v14, Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    .line 228
    invoke-virtual {v0, v14}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    .line 229
    invoke-interface {v14, v5}, Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    .line 230
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {v10}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->loadAd()V

    .line 235
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->getLastMethod()Ljava/lang/reflect/Method;

    move-result-object v5

    .line 237
    new-instance v14, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;

    move-object v0, v14

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 331
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    aput-object v2, v1, v13

    .line 331
    invoke-static {v0, v1, v14}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    return-object v0
.end method

.method private static reportError(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/ads/Ad;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 342
    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/AdListener;

    .line 343
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/Ad;

    if-eqz v1, :cond_1

    .line 345
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;-><init>(Lcom/facebook/ads/AdListener;Lcom/facebook/ads/Ad;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
