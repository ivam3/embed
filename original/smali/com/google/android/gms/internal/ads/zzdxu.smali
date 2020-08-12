.class final Lcom/google/android/gms/internal/ads/zzdxu;
.super Lcom/google/android/gms/internal/ads/zzdxx;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzhoi:I

.field private final zzhoj:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxx;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdxu;->zzi(III)I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzhoi:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzhoj:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzhoj:I

    return v0
.end method

.method protected final zzb([BIII)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzhol:[B

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxx;->zzbay()I

    move-result v1

    add-int/2addr v1, p2

    .line 13
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final zzbay()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzhoi:I

    return v0
.end method

.method public final zzfe(I)B
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxu;->zzaa(II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzhol:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzhoi:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final zzff(I)B
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzhol:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzhoi:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method
