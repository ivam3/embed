.class public final Lcom/google/android/gms/internal/ads/zzoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field public static final zzbgi:[B

.field private static final zzbgm:[F

.field private static final zzbgn:Ljava/lang/Object;

.field private static zzbgo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 107
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgi:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    .line 108
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgm:[F

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgn:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 110
    sput-object v0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgo:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/ads/zzok;
    .locals 18

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzol;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzol;-><init>([BII)V

    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzol;->zzbe(I)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzol;->zzbd(I)I

    move-result v2

    const/16 v3, 0x10

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzol;->zzbe(I)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzit()I

    move-result v5

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x64

    if-eq v2, v8, :cond_1

    const/16 v8, 0x6e

    if-eq v2, v8, :cond_1

    const/16 v8, 0x7a

    if-eq v2, v8, :cond_1

    const/16 v8, 0xf4

    if-eq v2, v8, :cond_1

    const/16 v8, 0x2c

    if-eq v2, v8, :cond_1

    const/16 v8, 0x53

    if-eq v2, v8, :cond_1

    const/16 v8, 0x56

    if-eq v2, v8, :cond_1

    const/16 v8, 0x76

    if-eq v2, v8, :cond_1

    const/16 v8, 0x80

    if-eq v2, v8, :cond_1

    const/16 v8, 0x8a

    if-ne v2, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v9, 0x0

    goto :goto_7

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzit()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzis()Z

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzit()I

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzit()I

    .line 35
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzol;->zzbe(I)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzis()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eq v2, v4, :cond_3

    const/16 v9, 0x8

    goto :goto_2

    :cond_3
    const/16 v9, 0xc

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzis()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x6

    if-ge v10, v11, :cond_4

    const/16 v11, 0x10

    goto :goto_4

    :cond_4
    const/16 v11, 0x40

    :goto_4
    const/4 v12, 0x0

    const/16 v13, 0x8

    const/16 v14, 0x8

    :goto_5
    if-ge v12, v11, :cond_7

    if-eqz v13, :cond_5

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zziu()I

    move-result v13

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x100

    .line 48
    rem-int/lit16 v13, v13, 0x100

    :cond_5
    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    move v14, v13

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    move v9, v8

    .line 52
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzit()I

    move-result v8

    add-int/lit8 v11, v8, 0x4

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzit()I

    move-result v12

    if-nez v12, :cond_9

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzit()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    move v13, v8

    goto :goto_9

    :cond_9
    if-ne v12, v7, :cond_b

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzis()Z

    move-result v8

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zziu()I

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zziu()I

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzit()I

    move-result v10

    int-to-long v13, v10

    const/4 v10, 0x0

    :goto_8
    int-to-long v3, v10

    cmp-long v15, v3, v13

    if-gez v15, :cond_a

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzit()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    move v14, v8

    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    :goto_9
    const/4 v14, 0x0

    .line 66
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzit()I

    .line 67
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzol;->zzbe(I)V

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzit()I

    move-result v3

    add-int/2addr v3, v7

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzit()I

    move-result v4

    add-int/2addr v4, v7

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzis()Z

    move-result v10

    const/4 v6, 0x2

    rsub-int/lit8 v8, v10, 0x2

    mul-int v8, v8, v4

    if-nez v10, :cond_c

    .line 73
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzol;->zzbe(I)V

    .line 74
    :cond_c
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzol;->zzbe(I)V

    shl-int/lit8 v3, v3, 0x4

    shl-int/lit8 v4, v8, 0x4

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzis()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzit()I

    move-result v8

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzit()I

    move-result v15

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzit()I

    move-result v16

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzit()I

    move-result v17

    if-nez v2, :cond_d

    sub-int/2addr v6, v10

    const/4 v1, 0x1

    goto :goto_c

    :cond_d
    const/4 v1, 0x3

    if-ne v2, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x2

    :goto_b
    if-ne v2, v7, :cond_f

    const/4 v7, 0x2

    :cond_f
    sub-int/2addr v6, v10

    mul-int v6, v6, v7

    :goto_c
    add-int/2addr v8, v15

    mul-int v8, v8, v1

    sub-int/2addr v3, v8

    add-int v16, v16, v17

    mul-int v16, v16, v6

    sub-int v4, v4, v16

    :cond_10
    move v6, v3

    move v7, v4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzis()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzis()Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x8

    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzol;->zzbd(I)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_12

    const/16 v3, 0x10

    .line 99
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzol;->zzbd(I)I

    move-result v2

    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzol;->zzbd(I)I

    move-result v0

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_11
    move v8, v1

    goto :goto_d

    .line 103
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzoh;->zzbgm:[F

    array-length v3, v0

    if-ge v2, v3, :cond_13

    .line 104
    aget v0, v0, v2

    move v8, v0

    goto :goto_d

    :cond_13
    const/16 v0, 0x2e

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NalUnitUtil"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzok;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzok;-><init>(IIIFZZIIIZ)V

    return-object v0
.end method

.method public static zzk(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    .line 9
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v5, :cond_2

    const/4 v3, 0x0

    :cond_2
    move v2, v4

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method
