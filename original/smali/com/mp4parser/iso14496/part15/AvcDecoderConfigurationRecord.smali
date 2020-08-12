.class public Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;
.super Ljava/lang/Object;
.source "AvcDecoderConfigurationRecord.java"


# instance fields
.field public avcLevelIndication:I

.field public avcProfileIndication:I

.field public bitDepthChromaMinus8:I

.field public bitDepthChromaMinus8PaddingBits:I

.field public bitDepthLumaMinus8:I

.field public bitDepthLumaMinus8PaddingBits:I

.field public chromaFormat:I

.field public chromaFormatPaddingBits:I

.field public configurationVersion:I

.field public hasExts:Z

.field public lengthSizeMinusOne:I

.field public lengthSizeMinusOnePaddingBits:I

.field public numberOfSequenceParameterSetsPaddingBits:I

.field public pictureParameterSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public profileCompatibility:I

.field public sequenceParameterSetExts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public sequenceParameterSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSets:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->pictureParameterSets:Ljava/util/List;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->hasExts:Z

    .line 31
    iput v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->chromaFormat:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    .line 33
    iput v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSetExts:Ljava/util/List;

    const/16 v0, 0x3f

    .line 39
    iput v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->lengthSizeMinusOnePaddingBits:I

    const/4 v0, 0x7

    .line 40
    iput v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->numberOfSequenceParameterSetsPaddingBits:I

    const/16 v0, 0x1f

    .line 41
    iput v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->chromaFormatPaddingBits:I

    .line 42
    iput v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthLumaMinus8PaddingBits:I

    .line 43
    iput v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthChromaMinus8PaddingBits:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSets:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->pictureParameterSets:Ljava/util/List;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->hasExts:Z

    .line 31
    iput v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->chromaFormat:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    .line 33
    iput v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSetExts:Ljava/util/List;

    const/16 v1, 0x3f

    .line 39
    iput v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->lengthSizeMinusOnePaddingBits:I

    const/4 v1, 0x7

    .line 40
    iput v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->numberOfSequenceParameterSetsPaddingBits:I

    const/16 v1, 0x1f

    .line 41
    iput v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->chromaFormatPaddingBits:I

    .line 42
    iput v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthLumaMinus8PaddingBits:I

    .line 43
    iput v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthChromaMinus8PaddingBits:I

    .line 49
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->configurationVersion:I

    .line 50
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->avcProfileIndication:I

    .line 51
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->profileCompatibility:I

    .line 52
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->avcLevelIndication:I

    .line 53
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x6

    .line 54
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->lengthSizeMinusOnePaddingBits:I

    const/4 v3, 0x2

    .line 55
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    const/4 v4, 0x3

    .line 56
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v5

    iput v5, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->numberOfSequenceParameterSetsPaddingBits:I

    const/4 v5, 0x5

    .line 57
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v1, :cond_5

    .line 65
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v7, v1

    const/4 v1, 0x0

    :goto_1
    int-to-long v9, v1

    cmp-long v6, v9, v7

    if-ltz v6, :cond_4

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v6, 0x4

    if-ge v1, v6, :cond_0

    .line 73
    iput-boolean v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->hasExts:Z

    .line 75
    :cond_0
    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->hasExts:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->avcProfileIndication:I

    const/16 v6, 0x64

    if-eq v1, v6, :cond_1

    const/16 v6, 0x6e

    if-eq v1, v6, :cond_1

    const/16 v6, 0x7a

    if-eq v1, v6, :cond_1

    const/16 v6, 0x90

    if-ne v1, v6, :cond_3

    .line 78
    :cond_1
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 79
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->chromaFormatPaddingBits:I

    .line 80
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->chromaFormat:I

    .line 81
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthLumaMinus8PaddingBits:I

    .line 82
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    .line 83
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthChromaMinus8PaddingBits:I

    .line 84
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    iput v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    .line 85
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v1, v1

    :goto_2
    int-to-long v3, v0

    cmp-long v5, v3, v1

    if-ltz v5, :cond_2

    goto :goto_3

    .line 87
    :cond_2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 88
    new-array v3, v3, [B

    .line 89
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    iget-object v4, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSetExts:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->chromaFormat:I

    .line 94
    iput p1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    .line 95
    iput p1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    :goto_3
    return-void

    .line 67
    :cond_4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 68
    new-array v6, v6, [B

    .line 69
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    iget-object v9, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->pictureParameterSets:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 59
    :cond_5
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 61
    new-array v7, v7, [B

    .line 62
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    iget-object v8, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSets:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 100
    iget v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->configurationVersion:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 101
    iget v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->avcProfileIndication:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 102
    iget v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->profileCompatibility:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 103
    iget v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->avcLevelIndication:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 104
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 105
    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->lengthSizeMinusOnePaddingBits:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 106
    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 107
    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->numberOfSequenceParameterSetsPaddingBits:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 108
    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->pictureParameterSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 109
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 113
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->pictureParameterSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 114
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->pictureParameterSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    iget-boolean v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->hasExts:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->avcProfileIndication:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x90

    if-ne v0, v1, :cond_2

    .line 120
    :cond_0
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 121
    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->chromaFormatPaddingBits:I

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 122
    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->chromaFormat:I

    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 123
    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthLumaMinus8PaddingBits:I

    invoke-virtual {v0, v1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 124
    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    invoke-virtual {v0, v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 125
    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthChromaMinus8PaddingBits:I

    invoke-virtual {v0, v1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 126
    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    invoke-virtual {v0, v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 127
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSetExts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 128
    array-length v2, v1

    invoke-static {p1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 129
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 115
    array-length v6, v0

    invoke-static {p1, v6}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 116
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 110
    array-length v6, v1

    invoke-static {p1, v6}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 111
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0
.end method

.method public getContentSize()J
    .locals 8

    .line 137
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x2

    if-nez v3, :cond_4

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    .line 142
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->pictureParameterSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    iget-boolean v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->hasExts:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->avcProfileIndication:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_0

    const/16 v3, 0x7a

    if-eq v0, v3, :cond_0

    const/16 v3, 0x90

    if-ne v0, v3, :cond_2

    :cond_0
    const-wide/16 v6, 0x4

    add-long/2addr v1, v6

    .line 148
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSetExts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    add-long/2addr v1, v4

    .line 150
    array-length v3, v3

    int-to-long v6, v3

    add-long/2addr v1, v6

    goto :goto_2

    :cond_2
    :goto_3
    return-wide v1

    .line 142
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    add-long/2addr v1, v4

    .line 144
    array-length v0, v0

    int-to-long v6, v0

    add-long/2addr v1, v6

    goto :goto_1

    .line 137
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    add-long/2addr v1, v4

    .line 139
    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public getPPS()[Ljava/lang/String;
    .locals 6

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->pictureParameterSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 159
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 163
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    array-length v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-direct {v3, v2, v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v3}, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->read(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPictureParameterSetsAsStrings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->pictureParameterSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->pictureParameterSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 206
    invoke-static {v2}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getSPS()[Ljava/lang/String;
    .locals 7

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 175
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 178
    :try_start_0
    new-instance v3, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    array-length v5, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-direct {v4, v2, v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v3, v4}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->read(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "not parsable"

    .line 182
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getSequenceParameterSetExtsAsStrings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSetExts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSetExts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 198
    invoke-static {v2}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getSequenceParameterSetsAsStrings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 190
    invoke-static {v2}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvcDecoderConfigurationRecord{configurationVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->configurationVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avcProfileIndication="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->avcProfileIndication:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profileCompatibility="

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->profileCompatibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avcLevelIndication="

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->avcLevelIndication:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthSizeMinusOne="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasExts="

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->hasExts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chromaFormat="

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->chromaFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepthLumaMinus8="

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepthChromaMinus8="

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthSizeMinusOnePaddingBits="

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->lengthSizeMinusOnePaddingBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfSequenceParameterSetsPaddingBits="

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->numberOfSequenceParameterSetsPaddingBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chromaFormatPaddingBits="

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->chromaFormatPaddingBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepthLumaMinus8PaddingBits="

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthLumaMinus8PaddingBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepthChromaMinus8PaddingBits="

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthChromaMinus8PaddingBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
