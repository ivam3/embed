.class final Lcom/google/android/gms/internal/ads/zzkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkf;


# instance fields
.field private final zzavd:Lcom/google/android/gms/internal/ads/zzom;

.field private final zzavm:I

.field private final zzavp:I

.field private zzavq:I

.field private zzavr:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzke;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzavp:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzavm:I

    return-void
.end method


# virtual methods
.method public final zzgu()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzavm:I

    return v0
.end method

.method public final zzgv()I
    .locals 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzavp:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->readUnsignedByte()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->readUnsignedShort()I

    move-result v0

    return v0

    .line 12
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzavq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzavq:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzavr:I

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzavr:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 15
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzavr:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final zzgw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
