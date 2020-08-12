.class final Lcom/google/android/gms/internal/ads/zzle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlc;


# instance fields
.field private final zzazv:I

.field private zzazw:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzazv:I

    return-void
.end method

.method private final zzhj()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzle;->zzazw:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzazv:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzle;->zzazw:[Landroid/media/MediaCodecInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCodecCount()I
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzle;->zzhj()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzle;->zzazw:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public final getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzle;->zzhj()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzle;->zzazw:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p1, "secure-playback"

    .line 9
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzhi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
