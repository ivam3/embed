.class public Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;
.super Ljava/lang/Object;
.source "BitstreamWriter.java"


# instance fields
.field private curBit:I

.field private curByte:[I

.field private final os:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 36
    iput-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curByte:[I

    .line 40
    iput-object p1, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->os:Ljava/io/OutputStream;

    return-void
.end method

.method private writeCurByte()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curByte:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x7

    shl-int/2addr v1, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x6

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    const/4 v4, 0x2

    aget v6, v0, v4

    const/4 v7, 0x5

    shl-int/2addr v6, v7

    or-int/2addr v1, v6

    const/4 v6, 0x3

    .line 58
    aget v8, v0, v6

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    or-int/2addr v1, v8

    aget v8, v0, v9

    shl-int/lit8 v6, v8, 0x3

    or-int/2addr v1, v6

    aget v6, v0, v7

    shl-int/lit8 v4, v6, 0x2

    or-int/2addr v1, v4

    .line 59
    aget v4, v0, v5

    shl-int/lit8 v3, v4, 0x1

    or-int/2addr v1, v3

    aget v0, v0, v2

    or-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->os:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curBit:I

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 52
    iput v2, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curBit:I

    .line 53
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->writeCurByte()V

    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curByte:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public write1Bit(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-static {p1}, Lcom/googlecode/mp4parser/h264/Debug;->print(I)V

    .line 70
    iget v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curBit:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curBit:I

    .line 72
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->writeCurByte()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curByte:[I

    iget v1, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curBit:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curBit:I

    aput p1, v0, v1

    return-void
.end method

.method public writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public writeNBit(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_0

    return-void

    :cond_0
    sub-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    shr-long v1, p1, v1

    long-to-int v2, v1

    and-int/lit8 v1, v2, 0x1

    .line 85
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->write1Bit(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public writeRemainingZero()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curBit:I

    rsub-int/lit8 v0, v0, 0x8

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->writeNBit(JI)V

    return-void
.end method
