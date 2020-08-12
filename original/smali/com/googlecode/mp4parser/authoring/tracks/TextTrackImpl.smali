.class public Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "TextTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;
    }
.end annotation


# instance fields
.field sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field subs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;",
            ">;"
        }
    .end annotation
.end field

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "subtitles"

    .line 45
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->subs:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 47
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;

    const-string v1, "tx3g"

    invoke-direct {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->setDataReferenceIndex(I)V

    .line 49
    new-instance v2, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->setStyleRecord(Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;)V

    .line 50
    new-instance v2, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->setBoxRecord(Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;)V

    .line 51
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v2, v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 53
    new-instance v2, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;-><init>()V

    .line 54
    new-instance v3, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;

    const-string v4, "Serif"

    invoke-direct {v3, v1, v4}, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;->setEntries(Ljava/util/List;)V

    .line 56
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 59
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 60
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 61
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    return-void
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

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "sbtl"

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 9

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->subs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [J

    const/4 v1, 0x0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    add-int/lit8 v2, v1, 0x1

    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v6, v1

    move v1, v2

    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;

    .line 110
    iget-wide v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->from:J

    sub-long/2addr v7, v4

    cmp-long v4, v7, v2

    if-lez v4, :cond_2

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ltz v4, :cond_3

    .line 117
    :goto_2
    iget-wide v4, v6, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->to:J

    iget-wide v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->from:J

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-wide v4, v6, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->to:J

    goto :goto_0

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Subtitle display times may not intersect"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getSamples()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->samples:Ljava/util/List;

    if-nez v0, :cond_3

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->samples:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->subs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;

    .line 79
    iget-wide v6, v5, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->from:J

    sub-long/2addr v6, v3

    cmp-long v3, v6, v1

    if-lez v3, :cond_1

    .line 81
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->samples:Ljava/util/List;

    new-instance v4, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    const/4 v6, 0x2

    new-array v6, v6, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-ltz v3, :cond_2

    .line 85
    :goto_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iget-object v6, v5, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->text:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 89
    iget-object v6, v5, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->text:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 90
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->samples:Ljava/util/List;

    new-instance v6, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-wide v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->to:J

    goto :goto_0

    .line 92
    :catch_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "VM is broken. Does not support UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Subtitle display times may not intersect"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->samples:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSubs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->subs:Ljava/util/List;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
