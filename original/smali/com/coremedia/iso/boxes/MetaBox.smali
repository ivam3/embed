.class public Lcom/coremedia/iso/boxes/MetaBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "MetaBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "meta"


# instance fields
.field private flags:I

.field private isFullBox:Z

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "meta"

    .line 46
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->isFullBox:Z

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MetaBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 103
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->isFullBox:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/MetaBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/MetaBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getFlags()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    return v0
.end method

.method public getSize()J
    .locals 5

    .line 112
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MetaBox;->getContainerSize()J

    move-result-wide v0

    .line 114
    iget-boolean v2, p0, Lcom/coremedia/iso/boxes/MetaBox;->isFullBox:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    .line 117
    iget-boolean v2, p0, Lcom/coremedia/iso/boxes/MetaBox;->largeBox:Z

    if-nez v2, :cond_2

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

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

.method public getVersion()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    return v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x4

    .line 86
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "hdlr"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/coremedia/iso/boxes/MetaBox;->isFullBox:Z

    .line 90
    new-instance p1, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-direct {p1, p2}, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/coremedia/iso/boxes/MetaBox;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/coremedia/iso/boxes/MetaBox;->isFullBox:Z

    .line 94
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/MetaBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 95
    new-instance p1, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;

    invoke-direct {p1, p2}, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;-><init>(Ljava/nio/ByteBuffer;)V

    const-wide/16 v0, 0x4

    sub-long/2addr p3, v0

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/coremedia/iso/boxes/MetaBox;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    :goto_0
    return-void
.end method

.method protected final parseVersionAndFlags(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 72
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    .line 73
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public setFlags(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    return-void
.end method

.method protected final writeVersionAndFlags(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 78
    iget v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 79
    iget v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
