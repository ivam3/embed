.class public Lcom/coremedia/iso/boxes/SampleDescriptionBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "SampleDescriptionBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/FullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "stsd"


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stsd"

    .line 59
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x8

    .line 95
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->version:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 97
    iget v1, p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->flags:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    .line 98
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 100
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getFlags()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->flags:I

    return v0
.end method

.method public getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
    .locals 2

    .line 104
    const-class v0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSize()J
    .locals 7

    .line 112
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getContainerSize()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    .line 114
    iget-boolean v4, p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->largeBox:Z

    if-nez v4, :cond_1

    add-long/2addr v2, v0

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

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

.method public getVersion()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->version:I

    return v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x8

    .line 83
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 85
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 86
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->version:I

    .line 87
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->flags:I

    const-wide/16 v0, 0x8

    sub-long/2addr p3, v0

    .line 89
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->flags:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->version:I

    return-void
.end method
