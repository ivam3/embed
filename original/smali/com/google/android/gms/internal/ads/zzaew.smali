.class public final Lcom/google/android/gms/internal/ads/zzaew;
.super Lcom/google/android/gms/internal/ads/zzadv;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzcxk:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzcxk:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadj;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzcxk:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method
