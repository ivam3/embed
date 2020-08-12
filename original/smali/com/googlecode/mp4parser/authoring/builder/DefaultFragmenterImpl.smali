.class public Lcom/googlecode/mp4parser/authoring/builder/DefaultFragmenterImpl;
.super Ljava/lang/Object;
.source "DefaultFragmenterImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;


# instance fields
.field private fragmentLength:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 31
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultFragmenterImpl;->fragmentLength:D

    .line 34
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultFragmenterImpl;->fragmentLength:D

    return-void
.end method


# virtual methods
.method public sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J
    .locals 15

    move-object v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [J

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    aput-wide v4, v2, v3

    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v4

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v5

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v6

    move-object v12, v2

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    .line 44
    :goto_0
    array-length v13, v4

    if-lt v2, v13, :cond_1

    .line 55
    iget-wide v4, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultFragmenterImpl;->fragmentLength:D

    cmpg-double v2, v10, v4

    if-gez v2, :cond_0

    array-length v2, v12

    if-le v2, v1, :cond_0

    .line 56
    array-length v2, v12

    sub-int/2addr v2, v1

    new-array v2, v2, [J

    .line 57
    array-length v4, v12

    sub-int/2addr v4, v1

    invoke-static {v12, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    move-object v2, v12

    :goto_1
    return-object v2

    .line 45
    :cond_1
    aget-wide v13, v4, v2

    long-to-double v13, v13

    long-to-double v8, v6

    div-double/2addr v13, v8

    add-double/2addr v10, v13

    .line 46
    iget-wide v8, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultFragmenterImpl;->fragmentLength:D

    cmpl-double v13, v10, v8

    if-ltz v13, :cond_4

    if-eqz v5, :cond_2

    add-int/lit8 v8, v2, 0x1

    int-to-long v8, v8

    invoke-static {v5, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    if-ltz v8, :cond_4

    :cond_2
    if-lez v2, :cond_3

    new-array v8, v1, [J

    add-int/lit8 v9, v2, 0x1

    int-to-long v9, v9

    aput-wide v9, v8, v3

    .line 48
    invoke-static {v12, v8}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v12

    :cond_3
    const-wide/16 v10, 0x0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
