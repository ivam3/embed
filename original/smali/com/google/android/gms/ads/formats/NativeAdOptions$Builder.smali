.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzbkd:Z

.field private zzbke:I

.field private zzbkf:I

.field private zzbkg:Z

.field private zzbkh:I

.field private zzbki:Lcom/google/android/gms/ads/VideoOptions;

.field private zzbkj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbkd:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbke:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbkf:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbkg:Z

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbkh:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbkj:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbkd:Z

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbke:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbkf:I

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbkg:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbkh:I

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Lcom/google/android/gms/ads/VideoOptions;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbki:Lcom/google/android/gms/ads/VideoOptions;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbkj:Z

    return p0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 2

    .line 22
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;Lcom/google/android/gms/ads/formats/zza;)V

    return-object v0
.end method

.method public final setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    .line 16
    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbkh:I

    return-object p0
.end method

.method public final setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbke:I

    return-object p0
.end method

.method public final setMediaAspectRatio(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    .line 12
    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbkf:I

    return-object p0
.end method

.method public final setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbkj:Z

    return-object p0
.end method

.method public final setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbkg:Z

    return-object p0
.end method

.method public final setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbkd:Z

    return-object p0
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzbki:Lcom/google/android/gms/ads/VideoOptions;

    return-object p0
.end method
