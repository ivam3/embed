.class public abstract Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;
.super Lcom/mp4parser/streaming/WriteOnlyBox;
.source "AbstractCueBox.java"


# instance fields
.field content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/mp4parser/streaming/WriteOnlyBox;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;->content:Ljava/lang/String;

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

    .line 34
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 36
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/AbstractCueBox;->content:Ljava/lang/String;

    return-void
.end method
