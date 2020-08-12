.class public final Lcom/google/android/gms/internal/ads/zzeee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field public static final zzigb:Lcom/google/android/gms/internal/ads/zzeee;

.field private static final zzigc:Lcom/google/android/gms/internal/ads/zzeee;

.field private static final zzigd:Lcom/google/android/gms/internal/ads/zzeee;

.field private static final zzige:Lcom/google/android/gms/internal/ads/zzeee;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final w:D

.field private final zzifx:D

.field private final zzify:D

.field private final zzifz:D

.field private final zziga:D


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 66
    new-instance v19, Lcom/google/android/gms/internal/ads/zzeee;

    move-object/from16 v0, v19

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(DDDDDDDDD)V

    sput-object v19, Lcom/google/android/gms/internal/ads/zzeee;->zzigb:Lcom/google/android/gms/internal/ads/zzeee;

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeee;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v20 .. v38}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeee;->zzigc:Lcom/google/android/gms/internal/ads/zzeee;

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeee;

    move-object v1, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeee;->zzigd:Lcom/google/android/gms/internal/ads/zzeee;

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeee;

    move-object/from16 v20, v0

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v20 .. v38}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeee;->zzige:Lcom/google/android/gms/internal/ads/zzeee;

    return-void
.end method

.method private constructor <init>(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p9

    .line 2
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzeee;->zzifx:D

    move-wide v1, p11

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzeee;->zzify:D

    move-wide/from16 v1, p13

    .line 4
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzeee;->w:D

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzeee;->a:D

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzeee;->b:D

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzeee;->c:D

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzeee;->d:D

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzeee;->zzifz:D

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzeee;->zziga:D

    return-void
.end method

.method public static zzp(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzeee;
    .locals 20

    .line 54
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbg;->zzd(Ljava/nio/ByteBuffer;)D

    move-result-wide v1

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbg;->zzd(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbg;->zze(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbg;->zzd(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbg;->zzd(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbg;->zze(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbg;->zzd(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    .line 61
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbg;->zzd(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbg;->zze(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    .line 64
    new-instance v19, Lcom/google/android/gms/internal/ads/zzeee;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(DDDDDDDDD)V

    return-object v19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeee;

    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzeee;->a:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeee;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 16
    :cond_2
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzeee;->b:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeee;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 17
    :cond_3
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzeee;->c:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeee;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 18
    :cond_4
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzeee;->d:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeee;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 19
    :cond_5
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzeee;->zzifz:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzifz:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 20
    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzeee;->zziga:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeee;->zziga:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 21
    :cond_7
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzeee;->zzifx:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzifx:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 22
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzeee;->zzify:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzify:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 23
    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzeee;->w:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeee;->w:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzifx:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 27
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzify:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeee;->w:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeee;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 33
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeee;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeee;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeee;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 39
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzifz:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 41
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeee;->zziga:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeee;->zzigb:Lcom/google/android/gms/internal/ads/zzeee;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeee;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Rotate 0\u00b0"

    return-object v1

    .line 46
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeee;->zzigc:Lcom/google/android/gms/internal/ads/zzeee;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeee;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Rotate 90\u00b0"

    return-object v1

    .line 48
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeee;->zzigd:Lcom/google/android/gms/internal/ads/zzeee;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeee;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Rotate 180\u00b0"

    return-object v1

    .line 50
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeee;->zzige:Lcom/google/android/gms/internal/ads/zzeee;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeee;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Rotate 270\u00b0"

    return-object v1

    .line 52
    :cond_3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzeee;->zzifx:D

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzeee;->zzify:D

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzeee;->w:D

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzeee;->a:D

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzeee;->b:D

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzeee;->c:D

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzeee;->d:D

    move-wide v15, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzeee;->zzifz:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzeee;->zziga:D

    const/16 v0, 0x104

    move-wide/from16 v19, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Matrix{u="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", v="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", w="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", tx="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", ty="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
