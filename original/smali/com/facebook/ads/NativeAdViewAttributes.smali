.class public Lcom/facebook/ads/NativeAdViewAttributes;
.super Ljava/lang/Object;
.source "NativeAdViewAttributes.java"


# instance fields
.field private final mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewAttributesApi()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewAttributesApi()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    return-void
.end method


# virtual methods
.method public getAutoplay()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isVideoAutoplay()Z

    move-result v0

    return v0
.end method

.method public getAutoplayOnMobile()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isVideoAutoplayOnMobile()Z

    move-result v0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonBorderColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonTextColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getDescriptionTextColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getDescriptionTextSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    return-object v0
.end method

.method public getTitleTextColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getTitleTextSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAutoplay(Z)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setAutoplayOnMobile(Z)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setBackgroundColor(I)V

    return-object p0
.end method

.method public setButtonBorderColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setCTABorderColor(I)V

    return-object p0
.end method

.method public setButtonColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setCTABackgroundColor(I)V

    return-object p0
.end method

.method public setButtonTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setCTATextColor(I)V

    return-object p0
.end method

.method public setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setSecondaryTextColor(I)V

    return-object p0
.end method

.method public setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setPrimaryTextColor(I)V

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p0
.end method
