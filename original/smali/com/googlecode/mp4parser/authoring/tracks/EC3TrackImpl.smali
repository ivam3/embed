.class public Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "EC3TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;
    }
.end annotation


# static fields
.field private static final MAX_FRAMES_PER_MMAP:J = 0x14L


# instance fields
.field private bitStreamInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bitrate:I

.field private final dataSource:Lcom/googlecode/mp4parser/DataSource;

.field private decodingTimes:[J

.field private frameSize:I

.field sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 62
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    iget v1, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    .line 67
    new-instance v3, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 68
    new-instance v3, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string v4, "ec-3"

    invoke-direct {v3, v4}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 69
    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    int-to-long v4, v1

    .line 70
    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 71
    invoke-virtual {v3, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    const/16 v1, 0x10

    .line 72
    invoke-virtual {v3, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 74
    new-instance v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;-><init>()V

    .line 75
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [I

    .line 76
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [I

    .line 77
    iget-object v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    .line 83
    iget-object v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    .line 101
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitrate:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->setDataRate(I)V

    .line 102
    invoke-virtual {v3, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 103
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 105
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 106
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 108
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v0, v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 109
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    const-wide/16 v0, 0x0

    .line 111
    invoke-interface {p1, v0, v1}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 112
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->readSamples()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->samples:Ljava/util/List;

    .line 113
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->decodingTimes:[J

    .line 114
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->decodingTimes:[J

    const-wide/16 v0, 0x600

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 83
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    .line 84
    iget v10, v8, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    if-eq v10, v2, :cond_3

    .line 85
    new-instance v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;

    invoke-direct {v10}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;-><init>()V

    .line 86
    iget v11, v8, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->fscod:I

    iput v11, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->fscod:I

    .line 87
    iget v11, v8, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->bsid:I

    iput v11, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->bsid:I

    .line 88
    iget v11, v8, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->bsmod:I

    iput v11, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->bsmod:I

    .line 89
    iget v11, v8, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    iput v11, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    .line 90
    iget v11, v8, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->lfeon:I

    iput v11, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->lfeon:I

    .line 91
    iput v0, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->reserved:I

    .line 92
    iget v11, v8, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    aget v11, v6, v11

    iput v11, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->num_dep_sub:I

    .line 93
    iget v11, v8, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    aget v11, v7, v11

    iput v11, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->chan_loc:I

    .line 94
    iput v0, v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->reserved2:I

    .line 95
    invoke-virtual {v1, v10}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->addEntry(Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;)V

    .line 97
    :cond_3
    iget v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitrate:I

    iget v11, v8, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->bitrate:I

    add-int/2addr v10, v11

    iput v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitrate:I

    .line 98
    iget v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I

    iget v8, v8, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    add-int/2addr v10, v8

    iput v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I

    goto/16 :goto_2

    .line 77
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    .line 78
    iget v10, v9, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    if-ne v10, v2, :cond_1

    .line 79
    iget v10, v9, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    aget v11, v6, v10

    add-int/2addr v11, v2

    aput v11, v6, v10

    .line 80
    iget v10, v9, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    iget v11, v9, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->chanmap:I

    shr-int/lit8 v11, v11, 0x6

    and-int/lit16 v11, v11, 0x100

    iget v9, v9, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->chanmap:I

    shr-int/lit8 v9, v9, 0x5

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v11

    aput v9, v7, v10

    goto/16 :goto_1

    .line 63
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 47
    :cond_6
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->readVariables()Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 51
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    if-nez v1, :cond_0

    .line 57
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    .line 52
    iget v6, v3, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    if-eq v6, v2, :cond_7

    iget v5, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    iget v6, v3, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    if-ne v5, v6, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    .line 49
    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method static synthetic access$0(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;)Lcom/googlecode/mp4parser/DataSource;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    return-object p0
.end method

.method static synthetic access$1(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I

    return p0
.end method

.method private readSamples()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v0

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    .line 382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    .line 384
    :cond_0
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I

    mul-int v3, v3, v2

    .line 385
    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;

    invoke-direct {v4, p0, v3}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private readVariables()Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 159
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v1

    const/16 v3, 0xc8

    .line 160
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 161
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v4, v3}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 162
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 164
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v4, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v3, 0x10

    .line 165
    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xb77

    if-eq v5, v7, :cond_0

    return-object v6

    .line 170
    :cond_0
    new-instance v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    invoke-direct {v5}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;-><init>()V

    const/4 v7, 0x2

    .line 172
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    iput v8, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    const/4 v8, 0x3

    .line 173
    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    iput v9, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    const/16 v9, 0xb

    .line 174
    invoke-virtual {v4, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x2

    .line 175
    iput v9, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    .line 177
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    iput v9, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->fscod:I

    const/4 v9, -0x1

    .line 180
    iget v11, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->fscod:I

    if-ne v11, v8, :cond_1

    .line 181
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    const/4 v11, 0x3

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    :goto_0
    const/4 v13, 0x6

    if-eqz v11, :cond_5

    if-eq v11, v10, :cond_4

    if-eq v11, v7, :cond_3

    if-eq v11, v8, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    const/4 v14, 0x6

    goto :goto_1

    :cond_3
    const/4 v14, 0x3

    goto :goto_1

    :cond_4
    const/4 v14, 0x2

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    .line 204
    :goto_1
    iget v15, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    .line 205
    div-int v16, v13, v14

    mul-int v15, v15, v16

    iput v15, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    .line 207
    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    iput v15, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    .line 208
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    iput v15, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->lfeon:I

    const/4 v15, 0x5

    .line 209
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v6

    iput v6, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->bsid:I

    .line 210
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 211
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v6

    const/16 v12, 0x8

    if-ne v10, v6, :cond_6

    .line 212
    invoke-virtual {v4, v12}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 214
    :cond_6
    iget v6, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    if-nez v6, :cond_7

    .line 215
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 216
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v6

    if-ne v10, v6, :cond_7

    .line 217
    invoke-virtual {v4, v12}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 220
    :cond_7
    iget v6, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    if-ne v10, v6, :cond_8

    .line 221
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v6

    if-ne v10, v6, :cond_8

    .line 222
    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->chanmap:I

    .line 225
    :cond_8
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_23

    .line 226
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    if-le v3, v7, :cond_9

    .line 227
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 229
    :cond_9
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    and-int/2addr v3, v10

    if-ne v10, v3, :cond_a

    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    if-le v3, v7, :cond_a

    .line 230
    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 231
    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 233
    :cond_a
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    const/4 v6, 0x4

    and-int/2addr v3, v6

    if-lez v3, :cond_b

    .line 234
    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 235
    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 237
    :cond_b
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->lfeon:I

    if-ne v10, v3, :cond_c

    .line 238
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_c

    .line 239
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 242
    :cond_c
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    if-nez v3, :cond_23

    .line 243
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_d

    .line 244
    invoke-virtual {v4, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 246
    :cond_d
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    if-nez v3, :cond_e

    .line 247
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_e

    .line 248
    invoke-virtual {v4, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 251
    :cond_e
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_f

    .line 252
    invoke-virtual {v4, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 254
    :cond_f
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_10

    .line 256
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto/16 :goto_3

    :cond_10
    if-ne v7, v3, :cond_11

    const/16 v3, 0xc

    .line 258
    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto/16 :goto_3

    :cond_11
    if-ne v8, v3, :cond_1d

    .line 260
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    .line 261
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_1a

    .line 262
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 263
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_12

    .line 264
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 266
    :cond_12
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_13

    .line 267
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 269
    :cond_13
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_14

    .line 270
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 272
    :cond_14
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_15

    .line 273
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 275
    :cond_15
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_16

    .line 276
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 278
    :cond_16
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_17

    .line 279
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 281
    :cond_17
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_18

    .line 282
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 284
    :cond_18
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_1a

    .line 285
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_19

    .line 286
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 288
    :cond_19
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_1a

    .line 289
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 293
    :cond_1a
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v6

    if-ne v10, v6, :cond_1b

    .line 294
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 295
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v6

    if-ne v10, v6, :cond_1b

    const/4 v6, 0x7

    .line 296
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 297
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v6

    if-ne v10, v6, :cond_1b

    .line 298
    invoke-virtual {v4, v12}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_1b
    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v13, v3, 0x2

    if-lt v6, v13, :cond_1c

    .line 305
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->byteSync()I

    goto :goto_3

    .line 303
    :cond_1c
    invoke-virtual {v4, v12}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 307
    :cond_1d
    :goto_3
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    if-ge v3, v7, :cond_23

    .line 308
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    const/16 v6, 0xe

    if-ne v10, v3, :cond_1e

    .line 309
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 311
    :cond_1e
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    if-nez v3, :cond_1f

    .line 312
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_1f

    .line 313
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 316
    :cond_1f
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_23

    if-nez v11, :cond_20

    .line 318
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto :goto_5

    :cond_20
    const/4 v3, 0x0

    :goto_4
    if-lt v3, v14, :cond_21

    goto :goto_5

    .line 321
    :cond_21
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v6

    if-ne v10, v6, :cond_22

    .line 322
    invoke-virtual {v4, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 331
    :cond_23
    :goto_5
    invoke-virtual {v4, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_24

    .line 332
    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->bsmod:I

    .line 335
    :cond_24
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->fscod:I

    if-eqz v3, :cond_2c

    if-eq v3, v10, :cond_2b

    if-eq v3, v7, :cond_2a

    if-eq v3, v8, :cond_25

    goto :goto_6

    :cond_25
    if-eqz v9, :cond_29

    if-eq v9, v10, :cond_28

    if-eq v9, v7, :cond_27

    if-eq v9, v8, :cond_26

    goto :goto_6

    :cond_26
    const/4 v3, 0x0

    .line 363
    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto :goto_6

    :cond_27
    const/16 v3, 0x3e80

    .line 359
    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto :goto_6

    :cond_28
    const/16 v3, 0x5622

    .line 355
    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto :goto_6

    :cond_29
    const/16 v3, 0x5dc0

    .line 351
    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto :goto_6

    :cond_2a
    const/16 v3, 0x7d00

    .line 345
    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto :goto_6

    :cond_2b
    const v3, 0xac44

    .line 341
    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto :goto_6

    :cond_2c
    const v3, 0xbb80

    .line 337
    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    .line 370
    :goto_6
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    return-object v3

    .line 374
    :cond_2d
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    int-to-double v3, v3

    const-wide/high16 v6, 0x4098000000000000L    # 1536.0

    div-double/2addr v3, v6

    iget v6, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    int-to-double v6, v6

    mul-double v3, v3, v6

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    mul-double v3, v3, v6

    double-to-int v3, v3

    iput v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->bitrate:I

    .line 376
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    iget v4, v5, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    int-to-long v6, v4

    add-long/2addr v1, v6

    invoke-interface {v3, v1, v2}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    return-object v5
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

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

    const-string v0, "soun"

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

    .line 127
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->decodingTimes:[J

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

    .line 123
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->samples:Ljava/util/List;

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

    .line 147
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EC3TrackImpl{bitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitStreamInfos="

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
