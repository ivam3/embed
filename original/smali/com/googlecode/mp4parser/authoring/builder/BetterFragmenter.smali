.class public Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;
.super Ljava/lang/Object;
.source "BetterFragmenter.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;


# instance fields
.field private targetDuration:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;->targetDuration:D

    return-void
.end method


# virtual methods
.method public sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J
    .locals 20

    move-object/from16 v0, p0

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v1

    .line 20
    iget-wide v3, v0, Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;->targetDuration:D

    long-to-double v1, v1

    mul-double v3, v3, v1

    double-to-long v3, v3

    const/4 v5, 0x0

    new-array v6, v5, [J

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v7

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v8

    const-wide/16 v9, 0x1

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    .line 25
    array-length v1, v7

    new-array v12, v1, [J

    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    const/4 v1, 0x0

    .line 29
    :goto_0
    array-length v2, v8

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 38
    :goto_1
    array-length v2, v12

    sub-int/2addr v2, v11

    if-lt v1, v2, :cond_0

    .line 48
    array-length v1, v12

    sub-int/2addr v1, v11

    aget-wide v1, v12, v1

    sub-long/2addr v13, v1

    const-wide/16 v1, 0x2

    div-long/2addr v3, v1

    cmp-long v1, v13, v3

    if-lez v1, :cond_6

    new-array v1, v11, [J

    .line 49
    array-length v2, v12

    sub-int/2addr v2, v11

    aget-wide v2, v7, v2

    aput-wide v2, v1, v5

    invoke-static {v6, v1}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v6

    goto :goto_3

    .line 39
    :cond_0
    aget-wide v8, v12, v1

    add-int/lit8 v2, v1, 0x1

    .line 40
    aget-wide v17, v12, v2

    cmp-long v10, v15, v17

    if-gtz v10, :cond_1

    sub-long/2addr v8, v15

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v10, v8, v17

    if-gez v10, :cond_1

    new-array v8, v11, [J

    .line 43
    aget-wide v9, v7, v1

    aput-wide v9, v8, v5

    invoke-static {v6, v8}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v6

    .line 44
    aget-wide v8, v12, v1

    add-long/2addr v8, v3

    move-wide v15, v8

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v19, v6

    int-to-long v5, v1

    add-long/2addr v5, v9

    .line 30
    invoke-static {v7, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-ltz v2, :cond_3

    .line 32
    aput-wide v17, v12, v2

    .line 34
    :cond_3
    aget-wide v5, v8, v1

    add-long v17, v17, v5

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v19

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    new-array v3, v11, [J

    const/4 v4, 0x0

    aput-wide v9, v3, v4

    const-wide/16 v4, 0x0

    move-object v9, v3

    move-wide v6, v4

    const/4 v3, 0x0

    .line 56
    :goto_2
    array-length v10, v8

    if-lt v3, v10, :cond_7

    .line 67
    iget-wide v1, v0, Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;->targetDuration:D

    cmpg-double v3, v6, v1

    if-gez v3, :cond_5

    array-length v1, v9

    if-le v1, v11, :cond_5

    .line 68
    array-length v1, v9

    sub-int/2addr v1, v11

    new-array v6, v1, [J

    .line 69
    array-length v1, v9

    sub-int/2addr v1, v11

    const/4 v2, 0x0

    invoke-static {v9, v2, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    move-object v6, v9

    :cond_6
    :goto_3
    return-object v6

    .line 57
    :cond_7
    aget-wide v12, v8, v3

    long-to-double v12, v12

    div-double/2addr v12, v1

    add-double/2addr v6, v12

    .line 58
    iget-wide v12, v0, Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;->targetDuration:D

    cmpl-double v10, v6, v12

    if-ltz v10, :cond_9

    if-lez v3, :cond_8

    new-array v6, v11, [J

    add-int/lit8 v7, v3, 0x1

    int-to-long v12, v7

    const/4 v10, 0x0

    aput-wide v12, v6, v10

    .line 60
    invoke-static {v9, v6}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v6

    move-object v9, v6

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    move-wide v6, v4

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method
