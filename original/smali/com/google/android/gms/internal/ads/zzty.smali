.class public final Lcom/google/android/gms/internal/ads/zzty;
.super Lcom/google/android/gms/internal/ads/zzvi;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzcch:Lcom/google/android/gms/internal/ads/zztz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzcch:Lcom/google/android/gms/internal/ads/zztz;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzcch:Lcom/google/android/gms/internal/ads/zztz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztz;->onAdClicked()V

    return-void
.end method
