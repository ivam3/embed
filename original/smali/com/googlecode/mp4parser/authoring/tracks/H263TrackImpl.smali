.class public Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.source "H263TrackImpl.java"


# static fields
.field private static LOG:Ljava/util/logging/Logger;


# instance fields
.field BINARY:I

.field BINARY_ONLY:I

.field GRAYSCALE:I

.field RECTANGULAR:I

.field esdsComplete:Z

.field esdsStuff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field fixed_vop_time_increment:I

.field samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field vop_time_increment_resolution:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;-><init>(Lcom/googlecode/mp4parser/DataSource;Z)V

    .line 41
    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->RECTANGULAR:I

    const/4 v3, 0x1

    .line 42
    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->BINARY:I

    const/4 v4, 0x2

    .line 43
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->BINARY_ONLY:I

    const/4 v5, 0x3

    .line 44
    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->GRAYSCALE:I

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->samples:Ljava/util/List;

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsStuff:Ljava/util/List;

    .line 51
    iput-boolean v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsComplete:Z

    const/4 v5, -0x1

    .line 52
    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->fixed_vop_time_increment:I

    .line 53
    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    .line 57
    new-instance v5, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;

    invoke-direct {v5, v1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v6, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v7, "mp4v"

    invoke-direct {v6, v7}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v7, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v7}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 64
    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v7, v6}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    const-wide/16 v9, 0x0

    move-wide v10, v9

    const/4 v9, 0x0

    const-wide/16 v12, -0x1

    .line 69
    :goto_0
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/16 v15, 0x20

    if-nez v14, :cond_0

    .line 123
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->decodingTimes:[J

    new-array v5, v3, [J

    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->decodingTimes:[J

    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->decodingTimes:[J

    array-length v8, v8

    sub-int/2addr v8, v3

    aget-wide v8, v7, v8

    aput-wide v8, v5, v2

    invoke-static {v1, v5}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->decodingTimes:[J

    .line 125
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;-><init>()V

    .line 126
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 127
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    .line 128
    invoke-virtual {v2, v15}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    const/4 v3, 0x4

    .line 129
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    .line 130
    new-instance v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    invoke-direct {v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;-><init>()V

    .line 131
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsStuff:Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v5

    .line 132
    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v7

    new-array v7, v7, [B

    .line 133
    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 134
    invoke-virtual {v3, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->setData([B)V

    .line 135
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setDecoderSpecificInfo(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;)V

    .line 136
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;)V

    .line 137
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;-><init>()V

    .line 138
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    .line 139
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;)V

    .line 141
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 142
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setEsDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;)V

    .line 143
    invoke-virtual {v6, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 145
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    return-void

    .line 70
    :cond_0
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 71
    invoke-static {v14}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v7

    const/16 v8, 0xb0

    const/16 v4, 0xb5

    if-eq v7, v8, :cond_7

    if-eq v7, v4, :cond_7

    if-eqz v7, :cond_7

    if-eq v7, v15, :cond_7

    const/16 v8, 0xb2

    if-ne v7, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v4, 0xb3

    if-ne v7, v4, :cond_2

    .line 88
    iput-boolean v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsComplete:Z

    .line 89
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v4, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v7, 0x12

    .line 90
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    and-int/lit8 v7, v4, 0x3f

    ushr-int/lit8 v8, v4, 0x7

    and-int/lit8 v8, v8, 0x3f

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v7, v8

    ushr-int/lit8 v4, v4, 0xd

    and-int/lit8 v4, v4, 0x1f

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v7, v4

    int-to-long v10, v7

    .line 92
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->stss:Ljava/util/List;

    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    const/16 v4, 0xb6

    if-ne v7, v4, :cond_6

    .line 95
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v4, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v8, 0x2

    .line 96
    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 97
    :goto_1
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v7

    if-nez v7, :cond_5

    .line 100
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    const/4 v7, 0x0

    .line 102
    :goto_2
    iget v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    shl-int v15, v3, v7

    if-ge v14, v15, :cond_4

    .line 105
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    .line 106
    iget v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    int-to-long v14, v7

    mul-long v14, v14, v10

    rem-int v7, v4, v7

    move/from16 v19, v9

    int-to-long v8, v7

    add-long v7, v14, v8

    const-wide/16 v17, -0x1

    cmp-long v9, v12, v17

    if-eqz v9, :cond_3

    .line 108
    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->decodingTimes:[J

    new-array v14, v3, [J

    sub-long v20, v7, v12

    const/16 v16, 0x0

    aput-wide v20, v14, v16

    invoke-static {v9, v14}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v9

    iput-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->decodingTimes:[J

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    .line 110
    :goto_3
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Frame increment: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v12, v7, v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " vop time increment: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " last_sync_point: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " time_code: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->samples:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-wide v12, v7

    move/from16 v9, v19

    goto :goto_6

    :cond_4
    move/from16 v19, v9

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    move/from16 v19, v9

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    const-wide/16 v7, 0x1

    add-long/2addr v10, v7

    const/4 v8, 0x2

    goto/16 :goto_1

    .line 116
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Got start code I don\'t know. Ask Sebastian via mp4parser mailing list what to do"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_4
    move/from16 v19, v9

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    .line 78
    iget-boolean v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsComplete:Z

    if-nez v8, :cond_9

    .line 79
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->esdsStuff:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v7, v15, :cond_8

    move/from16 v2, v19

    .line 82
    invoke-direct {v0, v14, v2, v6}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->parse0x20Unit(Ljava/nio/ByteBuffer;ILcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;)V

    goto :goto_5

    :cond_8
    move/from16 v2, v19

    if-ne v7, v4, :cond_a

    .line 84
    invoke-direct {v0, v14}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->parse0x05Unit(Ljava/nio/ByteBuffer;)I

    move-result v9

    goto :goto_6

    :cond_9
    move/from16 v2, v19

    :cond_a
    :goto_5
    move v9, v2

    :goto_6
    const/4 v2, 0x0

    const/4 v4, 0x2

    goto/16 :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    new-instance p0, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    const-string v0, "C:\\content\\bbb.h263"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/lang/String;)V

    .line 401
    new-instance v0, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 402
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;

    invoke-direct {v1, p0}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 403
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 404
    new-instance p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    .line 405
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object p0

    .line 406
    new-instance v0, Ljava/io/FileOutputStream;

    const-string v1, "output.mp4"

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public static main1([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    new-instance p0, Ljava/io/File;

    const-string v0, "C:\\dev\\mp4parser\\frames"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 389
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 390
    new-instance v0, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 391
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;

    new-instance v2, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;

    invoke-direct {v2, p0}, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;-><init>([Ljava/io/File;)V

    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 392
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 393
    new-instance p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    .line 394
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object p0

    .line 395
    new-instance v0, Ljava/io/FileOutputStream;

    const-string v1, "output.mp4"

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public static main2([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    new-instance p0, Lcom/coremedia/iso/IsoFile;

    const-string v0, "C:\\content\\bbb.mp4"

    invoke-direct {p0, v0}, Lcom/coremedia/iso/IsoFile;-><init>(Ljava/lang/String;)V

    const-string v0, "/moov[0]/trak[0]/mdia[0]/minf[0]/stbl[0]/stsd[0]/mp4v[0]/esds[0]"

    invoke-static {p0, v0}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 413
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 414
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 415
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 416
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 417
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 418
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 419
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private parse0x05Unit(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 151
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 152
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 154
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    const/4 v1, 0x3

    .line 155
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private parse0x20Unit(Ljava/nio/ByteBuffer;ILcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;)V
    .locals 4

    .line 161
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 162
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    const/16 p1, 0x8

    .line 163
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 164
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    const/4 v1, 0x3

    .line 168
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 170
    :cond_0
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    const/16 v3, 0xf

    if-ne v1, v3, :cond_1

    .line 180
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 181
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 183
    :cond_1
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    .line 185
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 186
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 187
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 189
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Implemented when needed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    .line 211
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->GRAYSCALE:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    if-eq p2, v3, :cond_4

    .line 213
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 215
    :cond_4
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    const/16 p2, 0x10

    .line 216
    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    .line 217
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 218
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 220
    sget-object p2, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->LOG:Ljava/util/logging/Logger;

    const-string v1, "Fixed Frame Rate"

    invoke-virtual {p2, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 222
    :goto_1
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->vop_time_increment_resolution:I

    shl-int v2, v3, p2

    if-ge v1, v2, :cond_5

    .line 225
    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->fixed_vop_time_increment:I

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 227
    :cond_6
    :goto_2
    iget p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->BINARY_ONLY:I

    if-eq p1, p2, :cond_8

    .line 228
    iget p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->RECTANGULAR:I

    if-ne p1, p2, :cond_7

    .line 229
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    const/16 p1, 0xd

    .line 230
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    .line 231
    invoke-virtual {p3, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 232
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 233
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    .line 234
    invoke-virtual {p3, p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 235
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    :cond_7
    return-void

    .line 360
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please implmenet me"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/googlecode/mp4parser/authoring/Sample;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 365
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 366
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v2, v3, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 367
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 371
    new-instance p1, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    invoke-direct {p1, v2}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>([Ljava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    mul-int/lit8 v4, v3, 0x2

    .line 368
    aput-object v0, v2, v4

    add-int/2addr v4, v1

    .line 369
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    aput-object v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "vide"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

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

    .line 384
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method
