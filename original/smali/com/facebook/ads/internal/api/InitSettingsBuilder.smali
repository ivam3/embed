.class public Lcom/facebook/ads/internal/api/InitSettingsBuilder;
.super Ljava/lang/Object;
.source "InitSettingsBuilder.java"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;


# static fields
.field public static final PLACEMENTS_KEY:Ljava/lang/String; = "PLACEMENTS_KEY"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInitSettings:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

.field private mInitializationListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    invoke-direct {v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->mInitSettings:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 32
    iput-object p1, p0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->mInitSettings:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    iget-object v2, p0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->mInitializationListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V

    return-void
.end method

.method public bridge synthetic withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/internal/api/InitSettingsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/internal/api/InitSettingsBuilder;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->mInitializationListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    return-object p0
.end method

.method public bridge synthetic withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/internal/api/InitSettingsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withMediationService(Ljava/lang/String;)Lcom/facebook/ads/internal/api/InitSettingsBuilder;
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->setMediationService(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/internal/api/InitSettingsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/internal/api/InitSettingsBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/internal/api/InitSettingsBuilder;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    iget-object p1, p0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->mInitSettings:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "PLACEMENTS_KEY"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method
