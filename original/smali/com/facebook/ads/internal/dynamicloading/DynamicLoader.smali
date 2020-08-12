.class public interface abstract Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
.super Ljava/lang/Object;
.source "DynamicLoader.java"


# virtual methods
.method public abstract createAdChoicesViewApi(Lcom/facebook/ads/AdChoicesView;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/internal/api/AdChoicesViewApi;
.end method

.method public abstract createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;
.end method

.method public abstract createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;
.end method

.method public abstract createAdSettingsApi()Lcom/facebook/ads/internal/api/AdSettingsApi;
.end method

.method public abstract createAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;
.end method

.method public abstract createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
.end method

.method public abstract createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract createAudienceNetworkActivity(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
.end method

.method public abstract createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;
.end method

.method public abstract createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;
.end method

.method public abstract createDefaultMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;
.end method

.method public abstract createInstreamVideoAdViewApi(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Landroid/os/Bundle;)Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;
.end method

.method public abstract createInstreamVideoAdViewApi(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;
.end method

.method public abstract createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;
.end method

.method public abstract createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;
.end method

.method public abstract createMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
.end method

.method public abstract createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;
.end method

.method public abstract createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;
.end method

.method public abstract createNativeAdBaseApi(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;
.end method

.method public abstract createNativeAdBaseApi(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;
.end method

.method public abstract createNativeAdBaseFromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract createNativeAdImageApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdImageApi;
.end method

.method public abstract createNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
.end method

.method public abstract createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdRatingApi;
.end method

.method public abstract createNativeAdScrollViewApi(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;
.end method

.method public abstract createNativeAdViewApi()Lcom/facebook/ads/internal/api/NativeAdViewApi;
.end method

.method public abstract createNativeAdViewAttributesApi()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
.end method

.method public abstract createNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
.end method

.method public abstract createNativeAdsManagerApi(Landroid/content/Context;Ljava/lang/String;I)Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
.end method

.method public abstract createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;
.end method

.method public abstract createNativeBannerAdViewApi()Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;
.end method

.method public abstract createNativeComponentTagApi()Lcom/facebook/ads/internal/api/NativeComponentTagApi;
.end method

.method public abstract createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
.end method

.method public abstract getInitApi()Lcom/facebook/ads/internal/api/InitApi;
.end method

.method public abstract maybeInitInternally(Landroid/content/Context;)V
.end method
