.class public interface abstract Lcom/google/android/gms/ads/reward/RewardedVideoAd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# virtual methods
.method public abstract destroy()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract destroy(Landroid/content/Context;)V
.end method

.method public abstract getAdMetadata()Landroid/os/Bundle;
.end method

.method public abstract getCustomData()Ljava/lang/String;
.end method

.method public abstract getMediationAdapterClassName()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
.end method

.method public abstract getRewardedVideoAdListener()Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
.end method

.method public abstract loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
.end method

.method public abstract pause()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract pause(Landroid/content/Context;)V
.end method

.method public abstract resume()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resume(Landroid/content/Context;)V
.end method

.method public abstract setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
.end method

.method public abstract setCustomData(Ljava/lang/String;)V
.end method

.method public abstract setImmersiveMode(Z)V
.end method

.method public abstract setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
.end method

.method public abstract setUserId(Ljava/lang/String;)V
.end method

.method public abstract show()V
.end method
