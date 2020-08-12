.class public final Lcom/google/android/gms/internal/ads/zzaex;
.super Lcom/google/android/gms/internal/ads/zzadq;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzcxl:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzcxl:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzcxl:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadf;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;->onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    return-void
.end method
