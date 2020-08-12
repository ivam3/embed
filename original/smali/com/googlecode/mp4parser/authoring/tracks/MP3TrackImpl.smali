.class public Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "MP3TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;
    }
.end annotation


# static fields
.field private static final BIT_RATE:[I

.field private static final ES_OBJECT_TYPE_INDICATION:I = 0x6b

.field private static final ES_STREAM_TYPE:I = 0x5

.field private static final MPEG_L3:I = 0x1

.field private static final MPEG_V1:I = 0x3

.field private static final SAMPLES_PER_FRAME:I = 0x480

.field private static final SAMPLE_RATE:[I


# instance fields
.field avgBitRate:J

.field private final dataSource:Lcom/googlecode/mp4parser/DataSource;

.field private durations:[J

.field firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

.field maxBitRate:J

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
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0xac44

    aput v3, v1, v2

    const v2, 0xbb80

    const/4 v3, 0x1

    aput v2, v1, v3

    const/16 v4, 0x7d00

    const/4 v5, 0x2

    aput v4, v1, v5

    .line 33
    sput-object v1, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->SAMPLE_RATE:[I

    const/16 v1, 0x10

    new-array v1, v1, [I

    aput v4, v1, v3

    const v3, 0x9c40

    aput v3, v1, v5

    const/4 v3, 0x3

    aput v2, v1, v3

    const v2, 0xdac0

    aput v2, v1, v0

    const/4 v0, 0x5

    const v2, 0xfa00

    aput v2, v1, v0

    const/4 v0, 0x6

    const v2, 0x13880

    aput v2, v1, v0

    const/4 v0, 0x7

    const v2, 0x17700

    aput v2, v1, v0

    const/16 v0, 0x8

    const v2, 0x1b580

    aput v2, v1, v0

    const/16 v0, 0x9

    const v2, 0x1f400

    aput v2, v1, v0

    const/16 v0, 0xa

    const v2, 0x27100

    aput v2, v1, v0

    const/16 v0, 0xb

    const v2, 0x2ee00

    aput v2, v1, v0

    const/16 v0, 0xc

    const v2, 0x36b00

    aput v2, v1, v0

    const/16 v0, 0xd

    const v2, 0x3e800

    aput v2, v1, v0

    const/16 v0, 0xe

    const v2, 0x4e200

    aput v2, v1, v0

    .line 34
    sput-object v1, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->BIT_RATE:[I

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "eng"

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 58
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    .line 60
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->readSamples(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    .line 62
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    iget p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4092000000000000L    # 1152.0

    div-double/2addr v0, v2

    .line 63
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v2, v0

    .line 66
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 67
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    const-wide/16 v0, 0x8

    mul-long v5, v5, v0

    long-to-double v0, v5

    div-double/2addr v0, v2

    double-to-int p1, v0

    int-to-long v0, p1

    .line 86
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->avgBitRate:J

    .line 88
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 89
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string v0, "mp4a"

    invoke-direct {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->channelCount:I

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 91
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    const/16 v0, 0x10

    .line 93
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 96
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 97
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;-><init>()V

    .line 98
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 100
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;-><init>()V

    const/4 v3, 0x2

    .line 101
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    .line 102
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;)V

    .line 104
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    const/16 v3, 0x6b

    .line 105
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    const/4 v3, 0x5

    .line 106
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    .line 107
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->maxBitRate:J

    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    .line 108
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->avgBitRate:J

    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    .line 109
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;)V

    .line 111
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    .line 113
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 114
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 116
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 117
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 118
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    .line 120
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    iget p2, p2, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 121
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->durations:[J

    .line 122
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->durations:[J

    const-wide/16 v0, 0x480

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 67
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 68
    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v9

    long-to-int v7, v9

    int-to-long v9, v7

    add-long/2addr v5, v9

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    int-to-double v9, v7

    cmpl-double v7, v9, v0

    if-gtz v7, :cond_3

    .line 74
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    double-to-int v9, v0

    if-ne v7, v9, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    int-to-double v7, v8

    mul-double v7, v7, v9

    .line 79
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v7, v9

    mul-double v7, v7, v0

    .line 80
    iget-wide v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->maxBitRate:J

    long-to-double v9, v9

    cmpl-double v11, v7, v9

    if-lez v11, :cond_0

    double-to-int v7, v7

    int-to-long v7, v7

    .line 81
    iput-wide v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->maxBitRate:J

    goto/16 :goto_0

    .line 76
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_1
.end method

.method private readMP3Header(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;)V

    const/4 v1, 0x4

    .line 169
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 170
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v4, 0x0

    if-lt v3, v1, :cond_8

    const/4 p1, 0x0

    .line 175
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/16 v3, 0x54

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne p1, v3, :cond_1

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/16 v3, 0x41

    if-ne p1, v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/16 v3, 0x47

    if-ne p1, v3, :cond_1

    return-object v4

    .line 180
    :cond_1
    new-instance p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v2, 0xb

    .line 181
    invoke-virtual {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    const/16 v3, 0x7ff

    if-ne v2, v3, :cond_7

    .line 184
    invoke-virtual {p1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->mpegVersion:I

    .line 186
    iget v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->mpegVersion:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 189
    invoke-virtual {p1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->layer:I

    .line 191
    iget v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->layer:I

    if-ne v2, v6, :cond_5

    .line 194
    invoke-virtual {p1, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->protectionAbsent:I

    .line 196
    invoke-virtual {p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->bitRateIndex:I

    .line 197
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->BIT_RATE:[I

    iget v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->bitRateIndex:I

    aget v1, v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->bitRate:I

    .line 198
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->bitRate:I

    if-eqz v1, :cond_4

    .line 201
    invoke-virtual {p1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleFrequencyIndex:I

    .line 202
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->SAMPLE_RATE:[I

    iget v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleFrequencyIndex:I

    aget v1, v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    .line 203
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    if-eqz v1, :cond_3

    .line 206
    invoke-virtual {p1, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->padding:I

    .line 207
    invoke-virtual {p1, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 209
    invoke-virtual {p1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->channelMode:I

    .line 210
    iget p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->channelMode:I

    if-ne p1, v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->channelCount:I

    return-object v0

    .line 204
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected (reserved) sample rate frequency"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected (free/bad) bit rate"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Expected Layer III"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Expected MPEG Version 1 (ISO/IEC 11172-3)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Expected Start Word 0x7ff"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_8
    invoke-interface {p1, v2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    return-object v4
.end method

.method private readSamples(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v1

    .line 154
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->readMP3Header(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v3

    .line 158
    :cond_1
    invoke-interface {p1, v1, v2}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 159
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->getFrameLength()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 160
    invoke-interface {p1, v1}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 161
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 162
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    new-instance v3, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    invoke-direct {v3, v1}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    return-void
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "soun"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->durations:[J

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

    .line 146
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MP3TrackImpl"

    return-object v0
.end method
