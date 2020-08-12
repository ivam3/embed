.class public final Lcom/google/android/gms/internal/ads/zzrd;
.super Lcom/google/android/gms/internal/ads/zzrl;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzbre:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzbre:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;

    return-void
.end method


# virtual methods
.method public final onAppOpenAdClosed()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzbre:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;->onAppOpenAdClosed()V

    return-void
.end method
