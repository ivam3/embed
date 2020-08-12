.class Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;
.super Ljava/lang/Object;
.source "H265TrackImplOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LookAhead"
.end annotation


# instance fields
.field buffer:Ljava/nio/ByteBuffer;

.field bufferStartPos:J

.field dataSource:Lcom/googlecode/mp4parser/DataSource;

.field inBufferPos:I

.field start:J

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;Lcom/googlecode/mp4parser/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 474
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    const/4 p1, 0x0

    .line 475
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    .line 482
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 483
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->fillBuffer()V

    return-void
.end method


# virtual methods
.method discardByte()V
    .locals 1

    .line 521
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    return-void
.end method

.method discardNext3AndMarkStart()V
    .locals 4

    .line 525
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    .line 526
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->start:J

    return-void
.end method

.method public fillBuffer()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x100000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getNal()Ljava/nio/ByteBuffer;
    .locals 7

    .line 530
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->start:J

    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 531
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 532
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 533
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->start:J

    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 534
    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    .line 536
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "damn! NAL exceeds buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method nextThreeEquals000or001orEof()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-lt v0, v4, :cond_2

    .line 505
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2

    .line 509
    :cond_2
    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    int-to-long v0, v1

    add-long/2addr v4, v0

    const-wide/16 v0, 0x3

    add-long/2addr v4, v0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v0

    cmp-long v6, v4, v0

    if-lez v6, :cond_4

    .line 510
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v4}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    return v3

    :cond_3
    return v2

    .line 512
    :cond_4
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->start:J

    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    .line 513
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    .line 514
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->fillBuffer()V

    .line 515
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->nextThreeEquals000or001orEof()Z

    move-result v0

    return v0
.end method

.method nextThreeEquals001()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 492
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->inBufferPos:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 496
    :cond_1
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->bufferStartPos:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 497
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 499
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "buffer repositioning require"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
