.class public Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "QuicktimeTextSampleEntry.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "text"


# instance fields
.field backgroundB:I

.field backgroundG:I

.field backgroundR:I

.field dataReferenceIndex:I

.field defaultTextBox:J

.field displayFlags:I

.field fontFace:S

.field fontName:Ljava/lang/String;

.field fontNumber:S

.field foregroundB:I

.field foregroundG:I

.field foregroundR:I

.field reserved1:J

.field reserved2:B

.field reserved3:S

.field textJustification:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "text"

    .line 63
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const v0, 0xffff

    .line 55
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundR:I

    .line 56
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundG:I

    .line 57
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundB:I

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addBox(Lcom/coremedia/iso/boxes/Box;)V
    .locals 1

    .line 104
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "QuicktimeTextSampleEntries may not have child boxes"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBackgroundB()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundB:I

    return v0
.end method

.method public getBackgroundG()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundG:I

    return v0
.end method

.method public getBackgroundR()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundR:I

    return v0
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 111
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x34

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 112
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->dataReferenceIndex:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 114
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->displayFlags:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->textJustification:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundR:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 117
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundG:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 118
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundB:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 119
    iget-wide v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->defaultTextBox:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 120
    iget-wide v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved1:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 121
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontNumber:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 122
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontFace:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 123
    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved2:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved3:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundR:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 127
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundG:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 128
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundB:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 129
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 131
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 133
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getDefaultTextBox()J
    .locals 2

    .line 185
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->defaultTextBox:J

    return-wide v0
.end method

.method public getDisplayFlags()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->displayFlags:I

    return v0
.end method

.method public getFontFace()S
    .locals 1

    .line 209
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontFace:S

    return v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    return-object v0
.end method

.method public getFontNumber()S
    .locals 1

    .line 201
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontNumber:S

    return v0
.end method

.method public getForegroundB()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundB:I

    return v0
.end method

.method public getForegroundG()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundG:I

    return v0
.end method

.method public getForegroundR()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundR:I

    return v0
.end method

.method public getReserved1()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved1:J

    return-wide v0
.end method

.method public getReserved2()B
    .locals 1

    .line 217
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved2:B

    return v0
.end method

.method public getReserved3()S
    .locals 1

    .line 225
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved3:S

    return v0
.end method

.method public getSize()J
    .locals 7

    .line 139
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->getContainerSize()J

    move-result-wide v0

    const-wide/16 v2, 0x34

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 140
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->largeBox:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x8

    add-long/2addr v2, v0

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x10

    :goto_2
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTextJustification()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->textJustification:I

    return v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x6

    .line 70
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->dataReferenceIndex:I

    .line 72
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->displayFlags:I

    .line 73
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->textJustification:I

    .line 74
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundR:I

    .line 75
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundG:I

    .line 76
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundB:I

    .line 77
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->defaultTextBox:J

    .line 78
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved1:J

    .line 79
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontNumber:S

    .line 80
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontFace:S

    .line 81
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved2:B

    .line 82
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved3:S

    .line 83
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundR:I

    .line 84
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundG:I

    .line 85
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundB:I

    .line 86
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_0

    .line 87
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 88
    new-array p1, p1, [B

    .line 89
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    iput-object p2, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setBackgroundB(I)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundB:I

    return-void
.end method

.method public setBackgroundG(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundG:I

    return-void
.end method

.method public setBackgroundR(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->backgroundR:I

    return-void
.end method

.method public setBoxes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;)V"
        }
    .end annotation

    .line 99
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "QuicktimeTextSampleEntries may not have child boxes"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDefaultTextBox(J)V
    .locals 0

    .line 189
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->defaultTextBox:J

    return-void
.end method

.method public setDisplayFlags(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->displayFlags:I

    return-void
.end method

.method public setFontFace(S)V
    .locals 0

    .line 213
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontFace:S

    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontName:Ljava/lang/String;

    return-void
.end method

.method public setFontNumber(S)V
    .locals 0

    .line 205
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->fontNumber:S

    return-void
.end method

.method public setForegroundB(I)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundB:I

    return-void
.end method

.method public setForegroundG(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundG:I

    return-void
.end method

.method public setForegroundR(I)V
    .locals 0

    .line 237
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->foregroundR:I

    return-void
.end method

.method public setReserved1(J)V
    .locals 0

    .line 197
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved1:J

    return-void
.end method

.method public setReserved2(B)V
    .locals 0

    .line 221
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved2:B

    return-void
.end method

.method public setReserved3(S)V
    .locals 0

    .line 229
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->reserved3:S

    return-void
.end method

.method public setTextJustification(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/QuicktimeTextSampleEntry;->textJustification:I

    return-void
.end method
