.class public Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;
.super Lcom/mp4parser/streaming/WriteOnlyBox;
.source "VTTCueBox.java"


# instance fields
.field cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

.field cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

.field cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

.field cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

.field cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "vtcc"

    .line 19
    invoke-direct {p0, v0}, Lcom/mp4parser/streaming/WriteOnlyBox;-><init>(Ljava/lang/String;)V

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

    const/16 v0, 0x8

    .line 33
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 35
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 37
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    :cond_4
    return-void
.end method

.method public getCueIDBox()Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    return-object v0
.end method

.method public getCuePayloadBox()Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    return-object v0
.end method

.method public getCueSettingsBox()Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    return-object v0
.end method

.method public getCueSourceIDBox()Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    return-object v0
.end method

.method public getCueTimeBox()Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    return-object v0
.end method

.method public getSize()J
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;->getSize()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    .line 25
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;->getSize()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    add-long/2addr v3, v5

    .line 26
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;->getSize()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide v5, v1

    :goto_2
    add-long/2addr v3, v5

    .line 27
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;->getSize()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide v5, v1

    :goto_3
    add-long/2addr v3, v5

    .line 28
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;->getSize()J

    move-result-wide v1

    :cond_4
    add-long/2addr v3, v1

    return-wide v3
.end method

.method public setCueIDBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueIDBox;

    return-void
.end method

.method public setCuePayloadBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    return-void
.end method

.method public setCueSettingsBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    return-void
.end method

.method public setCueSourceIDBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSourceIDBox;

    return-void
.end method

.method public setCueTimeBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueTimeBox;

    return-void
.end method
