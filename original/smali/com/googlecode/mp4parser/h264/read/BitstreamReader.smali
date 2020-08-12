.class public Lcom/googlecode/mp4parser/h264/read/BitstreamReader;
.super Ljava/lang/Object;
.source "BitstreamReader.java"


# static fields
.field protected static bitsRead:I


# instance fields
.field private curByte:I

.field protected debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

.field private is:Ljava/io/InputStream;

.field nBit:I

.field private nextByte:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/googlecode/mp4parser/h264/CharCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/h264/CharCache;-><init>(I)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

    .line 43
    iput-object p1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->is:Ljava/io/InputStream;

    .line 44
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    return-void
.end method

.method private advance()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    .line 94
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getBitPosition()J
    .locals 2

    .line 132
    sget v0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->bitsRead:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    rem-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCurBit()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    return v0
.end method

.method public isByteAligned()Z
    .locals 1

    .line 184
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public moreRBSPData()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 124
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    shl-int v1, v0, v1

    shl-int/lit8 v2, v1, 0x1

    sub-int/2addr v2, v0

    .line 126
    iget v3, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 128
    :goto_0
    iget v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    iget v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    if-ne v2, v4, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public peakNextBits(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-gt p1, v0, :cond_4

    .line 152
    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    if-ne v1, v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 154
    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    .line 158
    :cond_0
    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    rsub-int/lit8 v2, v1, 0x10

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v1, v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    if-lt v3, p1, :cond_1

    return v0

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 172
    aget v1, v2, v3

    or-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 166
    iget v6, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    rsub-int/lit8 v7, v1, 0x7

    shr-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x1

    aput v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 162
    iget v6, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    rsub-int/lit8 v7, v1, 0x7

    shr-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x1

    aput v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_0

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N should be less then 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read1Bit()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 60
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 64
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    rsub-int/lit8 v2, v1, 0x7

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 65
    iput v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .line 67
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

    if-nez v0, :cond_1

    const/16 v2, 0x30

    goto :goto_0

    :cond_1
    const/16 v2, 0x31

    :goto_0
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/h264/CharCache;->append(C)V

    .line 68
    sget v1, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->bitsRead:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->bitsRead:I

    return v0
.end method

.method public readBool()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->read1Bit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    if-lez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 108
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    .line 110
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    return v0
.end method

.method public readNBit(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-gt p1, v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, p1, :cond_0

    return-wide v0

    :cond_0
    const/4 v3, 0x1

    shl-long/2addr v0, v3

    .line 86
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->read1Bit()I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not readByte more then 64 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readRemainingByte()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->readNBit(I)J

    move-result-wide v0

    return-wide v0
.end method
