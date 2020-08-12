.class public final Lcom/google/android/gms/internal/ads/zzra;
.super Lcom/google/android/gms/internal/ads/zzqp;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzbqv:Ljava/security/MessageDigest;

.field private final zzbrc:I

.field private final zzbrd:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;-><init>()V

    .line 2
    div-int/lit8 v0, p1, 0x8

    .line 3
    rem-int/lit8 v1, p1, 0x8

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbrc:I

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbrd:I

    return-void
.end method


# virtual methods
.method public final zzbw(Ljava/lang/String;)[B
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzml()Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbqv:Ljava/security/MessageDigest;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbqv:Ljava/security/MessageDigest;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p1, v2, [B

    .line 11
    monitor-exit v0

    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbqv:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbqv:Ljava/security/MessageDigest;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbqv:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 15
    array-length v1, p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbrc:I

    if-le v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbrc:I

    goto :goto_0

    :cond_1
    array-length v1, p1

    :goto_0
    new-array v1, v1, [B

    .line 16
    array-length v3, v1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbrd:I

    const/16 v3, 0x8

    rem-int/2addr p1, v3

    if-lez p1, :cond_4

    const-wide/16 v4, 0x0

    .line 19
    :goto_1
    array-length p1, v1

    if-ge v2, p1, :cond_3

    if-lez v2, :cond_2

    shl-long/2addr v4, v3

    .line 22
    :cond_2
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    add-long/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbrd:I

    rem-int/2addr p1, v3

    rsub-int/lit8 p1, p1, 0x8

    ushr-long/2addr v4, p1

    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbrc:I

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_4

    const-wide/16 v6, 0xff

    and-long/2addr v6, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    .line 27
    aput-byte v2, v1, p1

    ushr-long/2addr v4, v3

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 30
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
