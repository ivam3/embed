.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_ANY:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE:I = 0x2

.field public static final NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT:I = 0x3

.field public static final NATIVE_MEDIA_ASPECT_RATIO_SQUARE:I = 0x4

.field public static final NATIVE_MEDIA_ASPECT_RATIO_UNKNOWN:I = 0x0

.field public static final ORIENTATION_ANY:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ORIENTATION_LANDSCAPE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ORIENTATION_PORTRAIT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final zzbkd:Z

.field private final zzbke:I

.field private final zzbkf:I

.field private final zzbkg:Z

.field private final zzbkh:I

.field private final zzbki:Lcom/google/android/gms/ads/VideoOptions;

.field private final zzbkj:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zza(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzbkd:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzb(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzbke:I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzc(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzbkf:I

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzd(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzbkg:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zze(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzbkh:I

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzf(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzbki:Lcom/google/android/gms/ads/VideoOptions;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzg(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzbkj:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;Lcom/google/android/gms/ads/formats/zza;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public final getAdChoicesPlacement()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzbkh:I

    return v0
.end method

.method public final getImageOrientation()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzbke:I

    return v0
.end method

.method public final getMediaAspectRatio()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzbkf:I

    return v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzbki:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final shouldRequestMultipleImages()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzbkg:Z

    return v0
.end method

.method public final shouldReturnUrlsForImageAssets()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzbkd:Z

    return v0
.end method

.method public final zzjp()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzbkj:Z

    return v0
.end method
