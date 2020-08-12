.class final Lcom/google/android/gms/internal/ads/zzdyb;
.super Lcom/google/android/gms/internal/ads/zzdxz;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzhor:Z

.field private zzhos:I

.field private zzhot:I

.field private zzhou:I

.field private zzhov:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxz;-><init>(Lcom/google/android/gms/internal/ads/zzdyc;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhov:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhot:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhor:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/ads/zzdyc;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>([BIIZ)V

    return-void
.end method

.method private final zzbbt()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 109
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    if-eq v1, v0, :cond_6

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 111
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 112
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 115
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 117
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 119
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 121
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    .line 124
    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    .line 125
    :cond_5
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    return v0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxz;->zzbbq()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final zzbbu()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    if-eq v1, v0, :cond_9

    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 131
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 132
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 135
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 137
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 139
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 141
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 143
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 145
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 147
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 149
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    .line 152
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_8
    move v1, v0

    :goto_3
    move-wide v2, v3

    .line 153
    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    return-wide v2

    .line 155
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxz;->zzbbq()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzbbv()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    .line 168
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 169
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdi()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0
.end method

.method private final zzbbw()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 171
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    add-int/lit8 v3, v0, 0x8

    .line 174
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 175
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 172
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdi()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0
.end method

.method private final zzbbx()V
    .locals 3

    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    .line 186
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhot:I

    sub-int v1, v0, v1

    .line 187
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhov:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 188
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhos:I

    .line 189
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhos:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 190
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhos:I

    return-void
.end method

.method private final zzbby()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    if-eq v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    aget-byte v0, v1, v0

    return v0

    .line 198
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdi()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0
.end method

.method private final zzfm(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 200
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 201
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 204
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdj()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object p1

    throw p1

    .line 205
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdi()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 66
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzc;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdj()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdi()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0
.end method

.method public final zzbbb()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxz;->zzbbr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhou:I

    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhou:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhou:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdl()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0
.end method

.method public final zzbbc()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbbd()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbbe()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result v0

    return v0
.end method

.method public final zzbbf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbbg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbv()I

    move-result v0

    return v0
.end method

.method public final zzbbh()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbu()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbbi()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzece;->zzo([BII)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdj()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0

    .line 83
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdi()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0
.end method

.method public final zzbbj()Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzh([BII)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v1

    .line 87
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 92
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzc;->zzhtq:[B

    .line 101
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzu([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v0

    return-object v0

    .line 99
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdj()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0

    .line 100
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdi()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0
.end method

.method public final zzbbk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result v0

    return v0
.end method

.method public final zzbbl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result v0

    return v0
.end method

.method public final zzbbm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbv()I

    move-result v0

    return v0
.end method

.method public final zzbbn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbbo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzfl(I)I

    move-result v0

    return v0
.end method

.method public final zzbbp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbu()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyb;->zzfg(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final zzbbq()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbby()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdk()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0
.end method

.method public final zzbbr()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbbs()I
    .locals 2

    .line 196
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhot:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzfh(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhou:I

    if-ne v0, p1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdm()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object p1

    throw p1
.end method

.method public final zzfi(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 53
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdyb;->zzfm(I)V

    return v2

    .line 55
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdn()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxz;->zzbbb()I

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zzfi(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxz;->zzfh(I)V

    return v2

    .line 40
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyb;->zzfm(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyb;->zzfm(I)V

    return v2

    .line 25
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdk()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_a

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbby()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    .line 36
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdk()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object p1

    throw p1
.end method

.method public final zzfj(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxz;->zzbbs()I

    move-result v0

    add-int/2addr p1, v0

    .line 179
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhov:I

    if-gt p1, v0, :cond_0

    .line 182
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhov:I

    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbx()V

    return v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdi()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object p1

    throw p1

    .line 177
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdj()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object p1

    throw p1
.end method

.method public final zzfk(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhov:I

    .line 193
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbx()V

    return-void
.end method
