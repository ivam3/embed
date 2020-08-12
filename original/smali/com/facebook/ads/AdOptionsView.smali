.class public Lcom/facebook/ads/AdOptionsView;
.super Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
.source "AdOptionsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/AdOptionsView$Orientation;
    }
.end annotation


# instance fields
.field private final mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/AdOptionsView;->mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;

    .line 67
    iget-object p1, p0, Lcom/facebook/ads/AdOptionsView;->mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/AdOptionsView;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;I)V
    .locals 7

    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/AdOptionsView;->mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;

    .line 92
    iget-object p1, p0, Lcom/facebook/ads/AdOptionsView;->mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/AdOptionsView;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    return-void
.end method


# virtual methods
.method public setIconColor(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/ads/AdOptionsView;->mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdOptionsViewApi;->setIconColor(I)V

    return-void
.end method

.method public setIconSizeDp(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/facebook/ads/AdOptionsView;->mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdOptionsViewApi;->setIconSizeDp(I)V

    return-void
.end method

.method public setSingleIcon(Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/facebook/ads/AdOptionsView;->mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdOptionsViewApi;->setSingleIcon(Z)V

    return-void
.end method
