.class public Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "OneJpegPerIframe.java"


# instance fields
.field jpegs:[Ljava/io/File;

.field sampleDurations:[J

.field stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field syncSamples:[J

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/io/File;Lcom/googlecode/mp4parser/authoring/Track;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 37
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->jpegs:[Ljava/io/File;

    .line 38
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v2

    array-length v2, v2

    array-length v3, v1

    if-ne v2, v3, :cond_e

    const/4 v2, 0x0

    .line 41
    aget-object v3, v1, v2

    invoke-static {v3}, Ljavax/imageio/ImageIO;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object v3

    .line 42
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setWidth(D)V

    .line 43
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setHeight(D)V

    .line 44
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 47
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v3

    .line 48
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v4

    .line 51
    array-length v5, v4

    new-array v5, v5, [J

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-wide v10, v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 53
    :goto_0
    array-length v12, v3

    if-lt v8, v12, :cond_c

    .line 61
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    array-length v4, v3

    sub-int/2addr v4, v7

    aput-wide v10, v3, v4

    .line 63
    new-instance v3, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 64
    new-instance v3, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v4, "mp4v"

    invoke-direct {v3, v4}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v4, v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 66
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    invoke-direct {v4}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    const-string v8, "038080801B000100048080800D6C11000000000A1CB4000A1CB4068080800102"

    .line 67
    invoke-static {v8}, Lcom/coremedia/iso/Hex;->decodeHex(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    const/4 v9, -0x1

    .line 68
    invoke-static {v8}, Lcom/coremedia/iso/Hex;->decodeHex(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->createFrom(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v8

    check-cast v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setEsDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;)V

    .line 69
    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 70
    array-length v1, v1

    new-array v1, v1, [J

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->syncSamples:[J

    const/4 v1, 0x0

    .line 71
    :goto_1
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->syncSamples:[J

    array-length v4, v3

    if-lt v1, v4, :cond_b

    .line 79
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v8, 0x0

    move-wide v10, v8

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    .line 94
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 96
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->blowupCompositionTimes(Ljava/util/List;)[I

    move-result-object v1

    const/4 v3, 0x0

    .line 97
    :goto_3
    array-length v4, v1

    if-ge v3, v4, :cond_1

    const/16 v4, 0x32

    if-lt v3, v4, :cond_0

    goto :goto_4

    .line 98
    :cond_0
    aget v4, v1, v3

    int-to-long v12, v4

    add-long/2addr v12, v5

    long-to-int v4, v12

    aput v4, v1, v3

    .line 99
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v4

    aget-wide v12, v4, v3

    add-long/2addr v5, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 101
    :cond_1
    :goto_4
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 102
    aget v1, v1, v2

    int-to-double v1, v1

    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    add-double/2addr v10, v1

    :cond_2
    cmpg-double v1, v10, v8

    if-gez v1, :cond_3

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getEdits()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/googlecode/mp4parser/authoring/Edit;

    neg-double v3, v10

    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v3, v3, v5

    double-to-long v13, v3

    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v15

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getDuration()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v5

    long-to-double v5, v5

    div-double v19, v3, v5

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    cmpl-double v1, v10, v8

    if-lez v1, :cond_4

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getEdits()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/googlecode/mp4parser/authoring/Edit;

    const-wide/16 v13, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v15

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move-object v12, v2

    move-wide/from16 v19, v10

    invoke-direct/range {v12 .. v20}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getEdits()Ljava/util/List;

    move-result-object v1

    new-instance v11, Lcom/googlecode/mp4parser/authoring/Edit;

    const-wide/16 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getDuration()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v9, v12

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    return-void

    .line 79
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 80
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-nez v16, :cond_7

    if-eqz v7, :cond_6

    goto :goto_6

    .line 81
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot accept edit list for processing (1)"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_7
    :goto_6
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v12

    cmp-long v16, v12, v5

    if-ltz v16, :cond_9

    if-eqz v1, :cond_8

    goto :goto_7

    .line 84
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot accept edit list for processing (2)"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_9
    :goto_7
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v12

    cmp-long v16, v12, v14

    if-nez v16, :cond_a

    .line 87
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    move-result-wide v12

    add-double/2addr v10, v12

    goto/16 :goto_2

    .line 89
    :cond_a
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v12

    long-to-double v12, v12

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getTimeScale()J

    move-result-wide v14

    long-to-double v14, v14

    div-double/2addr v12, v14

    sub-double/2addr v10, v12

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v4, v1, 0x1

    int-to-long v8, v4

    .line 72
    aput-wide v8, v3, v1

    move v1, v4

    goto/16 :goto_1

    .line 54
    :cond_c
    array-length v12, v4

    if-ge v9, v12, :cond_d

    int-to-long v12, v8

    aget-wide v14, v4, v9

    cmp-long v16, v12, v14

    if-nez v16, :cond_d

    .line 55
    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    add-int/lit8 v13, v9, -0x1

    aput-wide v10, v12, v13

    add-int/lit8 v9, v9, 0x1

    move-wide v10, v5

    .line 59
    :cond_d
    aget-wide v12, v3, v8

    add-long/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 39
    :cond_e
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number of sync samples doesn\'t match the number of stills ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " vs. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "vide"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;)V

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->syncSamples:[J

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
