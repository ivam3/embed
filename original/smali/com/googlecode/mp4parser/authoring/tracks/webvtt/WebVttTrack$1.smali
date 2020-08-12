.class Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;
.super Ljava/lang/Object;
.source "WebVttTrack.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field vtte:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTEmptyCueBox;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTEmptyCueBox;-><init>()V

    .line 59
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTEmptyCueBox;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    .line 61
    :try_start_0
    new-instance v1, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTEmptyCueBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void

    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
