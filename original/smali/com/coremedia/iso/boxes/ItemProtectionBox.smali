.class public Lcom/coremedia/iso/boxes/ItemProtectionBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "ItemProtectionBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/FullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "ipro"


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ipro"

    .line 42
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x6

    .line 88
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->version:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 90
    iget v1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->flags:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    .line 91
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 93
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getFlags()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->flags:I

    return v0
.end method

.method public getItemProtectionScheme()Lcom/coremedia/iso/boxes/SchemeInformationBox;
    .locals 2

    .line 65
    const-class v0, Lcom/coremedia/iso/boxes/SchemeInformationBox;

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-class v0, Lcom/coremedia/iso/boxes/SchemeInformationBox;

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/SchemeInformationBox;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSize()J
    .locals 5

    .line 99
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->getContainerSize()J

    move-result-wide v0

    const-wide/16 v2, 0x6

    add-long/2addr v0, v2

    .line 101
    iget-boolean v2, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->largeBox:Z

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

.method public getVersion()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->version:I

    return v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x6

    .line 76
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 78
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 79
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->version:I

    .line 80
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->flags:I

    const-wide/16 v0, 0x6

    sub-long/2addr p3, v0

    .line 82
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->flags:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->version:I

    return-void
.end method
