.class public final Lcom/google/android/gms/internal/ads/zzach;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzach;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field public final zzbke:I

.field public final zzbkf:I

.field public final zzbkg:Z

.field public final zzbkh:I

.field public final zzbkj:Z

.field public final zzcws:Z

.field public final zzcwt:Lcom/google/android/gms/internal/ads/zzzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzach;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/zzzc;ZI)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzach;->versionCode:I

    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzach;->zzcws:Z

    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbke:I

    .line 17
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbkg:Z

    .line 18
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbkh:I

    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzach;->zzcwt:Lcom/google/android/gms/internal/ads/zzzc;

    .line 20
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbkj:Z

    .line 21
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbkf:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getImageOrientation()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzc;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzc;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzjp()Z

    move-result v7

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getMediaAspectRatio()I

    move-result v8

    const/4 v1, 0x4

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzach;-><init>(IZIZILcom/google/android/gms/internal/ads/zzzc;ZI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzach;->versionCode:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzcws:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbke:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbkg:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbkh:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzcwt:Lcom/google/android/gms/internal/ads/zzzc;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 31
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbkj:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 32
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbkf:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
