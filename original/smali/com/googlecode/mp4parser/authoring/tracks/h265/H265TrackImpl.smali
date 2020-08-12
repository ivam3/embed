.class public Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.source "H265TrackImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitTypes;


# instance fields
.field pps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field sps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field vps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->sps:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->pps:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->vps:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->samples:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    const/4 p1, 0x1

    new-array v2, p1, [Z

    new-array v3, p1, [Z

    const/4 v4, 0x0

    aput-boolean p1, v3, v4

    .line 48
    :goto_0
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->createSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 139
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->samples:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->decodingTimes:[J

    .line 140
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object p1

    const-wide/16 v0, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 141
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->decodingTimes:[J

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 50
    :cond_0
    invoke-static {v5}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;

    move-result-object v6

    .line 52
    aget-boolean v7, v2, v4

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    .line 54
    invoke-virtual {p0, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->isVcl(Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 55
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, -0x80

    if-eqz v7, :cond_2

    .line 56
    invoke-virtual {p0, v0, v2, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->wrapUp(Ljava/util/List;[Z[Z)V

    goto :goto_1

    .line 59
    :cond_1
    iget v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->wrapUp(Ljava/util/List;[Z[Z)V

    .line 86
    :cond_2
    :goto_1
    iget v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v9, 0x27

    if-eq v7, v9, :cond_3

    packed-switch v7, :pswitch_data_1

    goto :goto_2

    .line 88
    :pswitch_2
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->pps:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v8, "Stored PPS"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 98
    :pswitch_3
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->sps:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    new-instance v7, Lcom/googlecode/mp4parser/authoring/tracks/h265/SequenceParameterSetRbsp;

    new-instance v8, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v8}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/googlecode/mp4parser/authoring/tracks/h265/SequenceParameterSetRbsp;-><init>(Ljava/io/InputStream;)V

    .line 102
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v8, "Stored SPS"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :pswitch_4
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->vps:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v8, "Stored VPS"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :cond_3
    new-instance v7, Lcom/googlecode/mp4parser/authoring/tracks/h265/SEIMessage;

    new-instance v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v7, v8}, Lcom/googlecode/mp4parser/authoring/tracks/h265/SEIMessage;-><init>(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    .line 110
    :goto_2
    iget v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    packed-switch v7, :pswitch_data_2

    .line 121
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Adding "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v6, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :pswitch_5
    invoke-virtual {p0, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->isVcl(Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 125
    iget v5, v6, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v7, 0x13

    if-eq v5, v7, :cond_4

    const/16 v7, 0x14

    if-eq v5, v7, :cond_4

    aput-boolean v4, v3, v4

    goto :goto_3

    .line 128
    :cond_4
    aget-boolean v5, v3, v4

    and-int/2addr v5, p1

    aput-boolean v5, v3, v4

    .line 135
    :cond_5
    :goto_3
    aget-boolean v5, v2, v4

    invoke-virtual {p0, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->isVcl(Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;)Z

    move-result v6

    or-int/2addr v5, v6

    aput-boolean v5, v2, v4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private createSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 9

    .line 146
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 147
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v1, "hvc1"

    invoke-direct {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDataReferenceIndex(I)V

    const/16 v2, 0x18

    .line 149
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 150
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    .line 151
    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 152
    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    const/16 v2, 0x280

    .line 153
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    const/16 v2, 0x1e0

    .line 154
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    const-string v2, "HEVC Coding"

    .line 155
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 157
    new-instance v2, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    invoke-direct {v2}, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;-><init>()V

    .line 159
    new-instance v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    invoke-direct {v3}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 160
    iput-boolean v1, v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    const/16 v4, 0x21

    .line 161
    iput v4, v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 163
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->sps:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 167
    new-instance v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    invoke-direct {v5}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 168
    iput-boolean v1, v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    const/16 v6, 0x22

    .line 169
    iput v6, v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 171
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->pps:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 175
    new-instance v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    invoke-direct {v4}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 176
    iput-boolean v1, v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 177
    iput v6, v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 179
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->vps:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 183
    invoke-virtual {v2}, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->getArrays()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v4, v7, v1

    const/4 v1, 0x2

    aput-object v5, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 186
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 188
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0

    .line 179
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 180
    iget-object v7, v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 172
    iget-object v8, v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-static {v4}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 164
    iget-object v6, v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-static {v5}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;
    .locals 2

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 227
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 230
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;-><init>()V

    const v1, 0x8000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0xf

    .line 231
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->forbiddenZeroFlag:I

    and-int/lit16 v1, p0, 0x7e00

    shr-int/lit8 v1, v1, 0x9

    .line 232
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    and-int/lit16 v1, p0, 0x1f8

    shr-int/lit8 v1, v1, 0x3

    .line 233
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nuhLayerId:I

    and-int/lit8 p0, p0, 0x7

    .line 234
    iput p0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nuhTemporalIdPlusOne:I

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    new-instance p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;

    new-instance v0, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    const-string v1, "c:\\content\\test-UHD-HEVC_01_FMV_Med_track1.hvc"

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 241
    new-instance v0, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 242
    invoke-virtual {v0, p0}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 243
    new-instance p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    .line 244
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object p0

    .line 245
    new-instance v0, Ljava/io/FileOutputStream;

    const-string v1, "output.mp4"

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method


# virtual methods
.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "vide"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    const/4 v0, 0x0

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

    .line 217
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->samples:Ljava/util/ArrayList;

    return-object v0
.end method

.method isVcl(Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;)Z
    .locals 1

    .line 222
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-ltz v0, :cond_0

    iget p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public wrapUp(Ljava/util/List;[Z[Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;[Z[Z)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->samples:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create AU from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " NALs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 196
    aget-boolean v1, p3, v0

    if-eqz v1, :cond_0

    .line 197
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "  IDR"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 201
    :goto_0
    aput-boolean v0, p2, v0

    const/4 p2, 0x1

    .line 202
    aput-boolean p2, p3, v0

    .line 203
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
