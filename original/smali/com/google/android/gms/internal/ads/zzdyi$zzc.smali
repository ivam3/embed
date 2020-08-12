.class final Lcom/google/android/gms/internal/ads/zzdyi$zzc;
.super Lcom/google/android/gms/internal/ads/zzdyi;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdyi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzc"
.end annotation


# instance fields
.field private final zzakt:Ljava/nio/ByteBuffer;

.field private final zzhpg:I

.field private final zzhph:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>(Lcom/google/android/gms/internal/ads/zzdyh;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzhph:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzhpg:I

    return-void
.end method

.method private final zzhl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzece;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 135
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyi$zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyi$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final flush()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzhph:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 103
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyi$zzd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdyi$zzd;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 101
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyi$zzd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdyi$zzd;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzab(II)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzah(Lcom/google/android/gms/internal/ads/zzdxn;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzeah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzab(II)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzg(Lcom/google/android/gms/internal/ads/zzeah;)V

    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/ads/zzeah;Lcom/google/android/gms/internal/ads/zzebd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzab(II)V

    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdyi;->zza(Lcom/google/android/gms/internal/ads/zzeah;Lcom/google/android/gms/internal/ads/zzebd;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzeah;Lcom/google/android/gms/internal/ads/zzebd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxd;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxd;->zzbaj()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 56
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzebd;->zzax(Ljava/lang/Object;)I

    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxd;->zzfa(I)V

    .line 59
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfw(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzhpe:Lcom/google/android/gms/internal/ads/zzdyj;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzebd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzecs;)V

    return-void
.end method

.method public final zzab(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfw(I)V

    return-void
.end method

.method public final zzac(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzab(II)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfv(I)V

    return-void
.end method

.method public final zzad(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzab(II)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfw(I)V

    return-void
.end method

.method public final zzaf(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzab(II)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfy(I)V

    return-void
.end method

.method public final zzah(Lcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfw(I)V

    .line 67
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdxn;->zza(Lcom/google/android/gms/internal/ads/zzdxo;)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzab(II)V

    const/4 v2, 0x2

    .line 46
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzad(II)V

    .line 47
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zza(ILcom/google/android/gms/internal/ads/zzdxn;)V

    const/4 p1, 0x4

    .line 48
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzab(II)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzeah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzab(II)V

    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzad(II)V

    .line 42
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zza(ILcom/google/android/gms/internal/ads/zzeah;)V

    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzab(II)V

    return-void
.end method

.method public final zzbcb()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final zzd(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyi$zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyi$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzf(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzab(II)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzhj(Ljava/lang/String;)V

    return-void
.end method

.method public final zzfh(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyi$zzd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdyi$zzd;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzfj(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyi$zzd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdyi$zzd;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzfv(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfw(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfh(J)V

    return-void
.end method

.method public final zzfw(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyi$zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyi$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzfy(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyi$zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyi$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzeah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeah;->zzbda()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfw(I)V

    .line 51
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzeah;->zzb(Lcom/google/android/gms/internal/ads/zzdyi;)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzab(II)V

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfh(J)V

    return-void
.end method

.method public final zzh(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzab(II)V

    int-to-byte p1, p2

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzd(B)V

    return-void
.end method

.method public final zzhj(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 107
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzgb(I)I

    move-result v1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzgb(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzhl(Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 115
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfw(I)V

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzece;->zza(Ljava/lang/CharSequence;)I

    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfw(I)V

    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzhl(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzech; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyi$zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyi$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyi$zzc;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzech;)V

    return-void
.end method

.method public final zzi([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdyi;->write([BII)V

    return-void
.end method

.method public final zzj(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzab(II)V

    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfj(J)V

    return-void
.end method

.method public final zzk([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfw(I)V

    const/4 p2, 0x0

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdyi;->write([BII)V

    return-void
.end method
