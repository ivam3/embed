.class public Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "Ovc1VisualSampleEntryImpl.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "ovc1"


# instance fields
.field private vc1Content:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ovc1"

    .line 22
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 18
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->vc1Content:[B

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

    .line 46
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x8

    .line 47
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 48
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->dataReferenceIndex:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 51
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->vc1Content:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getSize()J
    .locals 6

    .line 56
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->largeBox:Z

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->vc1Content:[B

    array-length v0, v0

    add-int/2addr v0, v1

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :cond_1
    :goto_0
    int-to-long v0, v1

    .line 57
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->vc1Content:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getVc1Content()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->vc1Content:[B

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x6

    .line 37
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->dataReferenceIndex:I

    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->vc1Content:[B

    .line 40
    iget-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->vc1Content:[B

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setVc1Content([B)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->vc1Content:[B

    return-void
.end method
