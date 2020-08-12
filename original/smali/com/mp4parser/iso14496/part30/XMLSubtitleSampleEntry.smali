.class public Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "XMLSubtitleSampleEntry.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "stpp"


# instance fields
.field private auxiliaryMimeTypes:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private schemaLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stpp"

    .line 24
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuxiliaryMimeTypes()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    return-object v0
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 62
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    iget v1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->dataReferenceIndex:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 65
    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeZeroTermUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeZeroTermUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeZeroTermUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 69
    invoke-virtual {p0, p1}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaLocation()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 8

    .line 29
    invoke-virtual {p0}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->getContainerSize()J

    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x3

    int-to-long v4, v2

    add-long/2addr v0, v4

    .line 31
    iget-boolean v2, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->largeBox:Z

    if-nez v2, :cond_0

    const-wide/16 v4, 0x8

    add-long/2addr v4, v0

    const-wide v6, 0x100000000L

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    :cond_0
    const/16 v3, 0x10

    :cond_1
    int-to-long v2, v3

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    const/4 v1, 0x6

    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->dataReferenceIndex:I

    .line 41
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    const/16 v2, 0x400

    .line 42
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v3}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-interface {p1, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v3}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v0

    iget-object v5, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    invoke-interface {p1, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v3}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 56
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x3

    int-to-long v0, p2

    sub-long/2addr p3, v0

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    return-void
.end method

.method public setAuxiliaryMimeTypes(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->auxiliaryMimeTypes:Ljava/lang/String;

    return-void
.end method

.method public setNamespace(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->namespace:Ljava/lang/String;

    return-void
.end method

.method public setSchemaLocation(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    return-void
.end method
