.class final synthetic Lcom/google/android/gms/ads/formats/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# instance fields
.field private final zzbku:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/zzd;->zzbku:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    return-void
.end method


# virtual methods
.method public final setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/zzd;->zzbku:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->zza(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
