.class public final Lcom/google/android/gms/internal/ads/zzay;
.super Ljava/io/ByteArrayOutputStream;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzbw:Lcom/google/android/gms/internal/ads/zzaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaj;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzay;->zzbw:Lcom/google/android/gms/internal/ads/zzaj;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzay;->zzbw:Lcom/google/android/gms/internal/ads/zzaj;

    const/16 v0, 0x100

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaj;->zzc(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzay;->buf:[B

    return-void
.end method

.method private final zzd(I)V
    .locals 3

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzay;->count:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzay;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzay;->zzbw:Lcom/google/android/gms/internal/ads/zzaj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzay;->count:I

    add-int/2addr v1, p1

    shl-int/lit8 p1, v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaj;->zzc(I)[B

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzay;->buf:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzay;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzay;->zzbw:Lcom/google/android/gms/internal/ads/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzay;->buf:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaj;->zza([B)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzay;->buf:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzay;->zzbw:Lcom/google/android/gms/internal/ads/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzay;->buf:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaj;->zza([B)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzay;->buf:[B

    .line 7
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzay;->zzbw:Lcom/google/android/gms/internal/ads/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzay;->buf:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaj;->zza([B)V

    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 21
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)V

    .line 22
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)V

    .line 19
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
