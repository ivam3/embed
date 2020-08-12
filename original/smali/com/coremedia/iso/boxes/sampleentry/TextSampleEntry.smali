.class public Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "TextSampleEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;,
        Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;
    }
.end annotation


# static fields
.field public static final TYPE1:Ljava/lang/String; = "tx3g"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = "enct"


# instance fields
.field private backgroundColorRgba:[I

.field private boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

.field private displayFlags:J

.field private horizontalJustification:I

.field private styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

.field private verticalJustification:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tx3g"

    .line 60
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 55
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 56
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 57
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 55
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 56
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 57
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    return-void
.end method


# virtual methods
.method public getBackgroundColorRgba()[I
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    return-object v0
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x26

    .line 96
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 97
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->dataReferenceIndex:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 99
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 100
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 101
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 102
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 103
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 104
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 105
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 106
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->getContent(Ljava/nio/ByteBuffer;)V

    .line 107
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->getContent(Ljava/nio/ByteBuffer;)V

    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 109
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getBoxRecord()Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    return-object v0
.end method

.method public getHorizontalJustification()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

    return v0
.end method

.method public getSize()J
    .locals 5

    .line 390
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->getContainerSize()J

    move-result-wide v0

    const-wide/16 v2, 0x26

    add-long/2addr v0, v2

    .line 392
    iget-boolean v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->largeBox:Z

    if-nez v2, :cond_1

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getStyleRecord()Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    return-object v0
.end method

.method public getVerticalJustification()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    return v0
.end method

.method public isContinuousKaraoke()Z
    .locals 5

    .line 170
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFillTextRegion()Z
    .locals 5

    .line 195
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/32 v2, 0x40000

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isScrollDirection()Z
    .locals 5

    .line 158
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, 0x180

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isScrollIn()Z
    .locals 5

    .line 134
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isScrollOut()Z
    .locals 5

    .line 146
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWriteTextVertically()Z
    .locals 5

    .line 182
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x26

    .line 73
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x6

    .line 75
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->dataReferenceIndex:I

    .line 77
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 78
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

    .line 79
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 80
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 81
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 82
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 83
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 84
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 85
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 86
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-virtual {v0, p2}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->parse(Ljava/nio/ByteBuffer;)V

    .line 88
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 89
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-virtual {v0, p2}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->parse(Ljava/nio/ByteBuffer;)V

    const-wide/16 v0, 0x26

    sub-long/2addr p3, v0

    .line 90
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    return-void
.end method

.method public setBackgroundColorRgba([I)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    return-void
.end method

.method public setBoxRecord(Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    return-void
.end method

.method public setContinuousKaraoke(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 175
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    goto :goto_0

    .line 177
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, -0x801

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    :goto_0
    return-void
.end method

.method public setFillTextRegion(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 200
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    goto :goto_0

    .line 202
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/32 v2, -0x40001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    :goto_0
    return-void
.end method

.method public setHorizontalJustification(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

    return-void
.end method

.method public setScrollDirection(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 163
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, 0x180

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    goto :goto_0

    .line 165
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, -0x181

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    :goto_0
    return-void
.end method

.method public setScrollIn(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 139
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    goto :goto_0

    .line 141
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, -0x21

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    :goto_0
    return-void
.end method

.method public setScrollOut(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 151
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    goto :goto_0

    .line 153
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, -0x41

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    :goto_0
    return-void
.end method

.method public setStyleRecord(Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->type:Ljava/lang/String;

    return-void
.end method

.method public setVerticalJustification(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    return-void
.end method

.method public setWriteTextVertically(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 187
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    goto :goto_0

    .line 189
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/32 v2, -0x20001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TextSampleEntry"

    return-object v0
.end method
