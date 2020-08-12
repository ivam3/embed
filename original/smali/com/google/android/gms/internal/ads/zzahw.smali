.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Lcom/google/android/gms/internal/ads/zzahs;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzczo:Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahs;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzczo:Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final onInstreamAdFailedToLoad(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzczo:Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;->onInstreamAdFailedToLoad(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzczo:Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Lcom/google/android/gms/internal/ads/zzahn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;->onInstreamAdLoaded(Lcom/google/android/gms/ads/instream/InstreamAd;)V

    return-void
.end method
