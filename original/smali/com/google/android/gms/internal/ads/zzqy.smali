.class public final Lcom/google/android/gms/internal/ads/zzqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method private static zza(JI)J
    .locals 5

    if-nez p2, :cond_0

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return-wide p0

    .line 60
    :cond_1
    rem-int/lit8 v0, p2, 0x2

    const-wide/32 v1, 0x4000ffff

    if-nez v0, :cond_2

    mul-long p0, p0, p0

    .line 61
    rem-long/2addr p0, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqy;->zza(JI)J

    move-result-wide p0

    rem-long/2addr p0, v1

    return-wide p0

    :cond_2
    mul-long v3, p0, p0

    .line 62
    rem-long/2addr v3, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/zzqy;->zza(JI)J

    move-result-wide v3

    rem-long/2addr v3, v1

    mul-long p0, p0, v3

    rem-long/2addr p0, v1

    return-wide p0
.end method

.method private static zza([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 39
    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    const-string p0, "Unable to construct shingle"

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_1

    .line 44
    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zza(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/internal/ads/zzqx;",
            ">;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(JLjava/lang/String;I)V

    .line 30
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-ne p1, p0, :cond_1

    .line 31
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqx;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqx;->zzbqp:I

    iget p2, v0, Lcom/google/android/gms/internal/ads/zzqx;->zzbqp:I

    if-gt p1, p2, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqx;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzqx;->value:J

    iget-wide p3, v0, Lcom/google/android/gms/internal/ads/zzqx;->value:J

    cmp-long v1, p1, p3

    if-lez v1, :cond_1

    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 35
    :cond_2
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_3

    .line 37
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/internal/ads/zzqx;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p2

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, v7, :cond_0

    .line 2
    array-length v1, v0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzqy;->zzb([Ljava/lang/String;II)J

    move-result-wide v4

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzqy;->zza([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    array-length v7, v0

    move/from16 v3, p1

    move-object/from16 v8, p3

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzqy;->zza(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzqy;->zzb([Ljava/lang/String;II)J

    move-result-wide v8

    .line 9
    invoke-static {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzqy;->zza([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    move/from16 v1, p1

    move-wide v2, v8

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzqy;->zza(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v1, v7, -0x1

    const-wide/32 v2, 0x1001fff

    .line 11
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzqy;->zza(JI)J

    move-result-wide v4

    const/4 v1, 0x1

    const/4 v6, 0x1

    .line 12
    :goto_0
    array-length v10, v0

    sub-int/2addr v10, v7

    add-int/2addr v10, v1

    if-ge v6, v10, :cond_1

    add-int/lit8 v10, v6, -0x1

    .line 13
    aget-object v10, v0, v10

    .line 14
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzqt;->zzby(Ljava/lang/String;)I

    move-result v10

    add-int v11, v6, v7

    sub-int/2addr v11, v1

    aget-object v11, v0, v11

    .line 15
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzqt;->zzby(Ljava/lang/String;)I

    move-result v11

    int-to-long v12, v10

    const-wide/32 v14, 0x7fffffff

    add-long/2addr v12, v14

    const-wide/32 v16, 0x4000ffff

    .line 17
    rem-long v12, v12, v16

    mul-long v12, v12, v4

    rem-long v12, v12, v16

    add-long v8, v8, v16

    sub-long/2addr v8, v12

    .line 18
    rem-long v8, v8, v16

    mul-long v8, v8, v2

    .line 19
    rem-long v8, v8, v16

    int-to-long v10, v11

    add-long/2addr v10, v14

    .line 20
    rem-long v10, v10, v16

    add-long/2addr v8, v10

    .line 22
    rem-long v8, v8, v16

    .line 25
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzqy;->zza([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    array-length v14, v0

    move/from16 v10, p1

    move-wide v11, v8

    move-object/from16 v15, p3

    .line 26
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzqy;->zza(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static zzb([Ljava/lang/String;II)J
    .locals 8

    const/4 p1, 0x0

    .line 49
    aget-object p1, p0, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqt;->zzby(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v0, v4

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p2, :cond_0

    const-wide/32 v6, 0x1001fff

    mul-long v0, v0, v6

    .line 51
    rem-long/2addr v0, v4

    .line 52
    aget-object v6, p0, p1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzqt;->zzby(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v2

    rem-long/2addr v6, v4

    add-long/2addr v0, v6

    .line 53
    rem-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method
