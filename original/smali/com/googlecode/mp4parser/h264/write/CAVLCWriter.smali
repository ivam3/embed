.class public Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;
.super Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;
.source "CAVLCWriter.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public writeBool(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "\t"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/googlecode/mp4parser/h264/Debug;->print(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->write1Bit(I)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/googlecode/mp4parser/h264/Debug;->println(Ljava/lang/String;)V

    return-void
.end method

.method public writeNBit(JILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, "\t"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/googlecode/mp4parser/h264/Debug;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_0

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/googlecode/mp4parser/h264/Debug;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    sub-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    shr-long v1, p1, v1

    long-to-int v2, v1

    and-int/lit8 v1, v2, 0x1

    .line 86
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->write1Bit(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public writeSE(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "\t"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/googlecode/mp4parser/h264/Debug;->print(Ljava/lang/String;)V

    shl-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-gez p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    mul-int v0, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 69
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(I)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/googlecode/mp4parser/h264/Debug;->println(Ljava/lang/String;)V

    return-void
.end method

.method public writeSliceTrailingBits()V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "todo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeTrailingBits()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->write1Bit(I)V

    .line 93
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeRemainingZero()V

    .line 94
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->flush()V

    return-void
.end method

.method public writeU(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    .line 80
    invoke-virtual {p0, v0, v1, p2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JI)V

    return-void
.end method

.method public writeU(IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "\t"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/googlecode/mp4parser/h264/Debug;->print(Ljava/lang/String;)V

    int-to-long v0, p1

    .line 42
    invoke-virtual {p0, v0, v1, p2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JI)V

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/googlecode/mp4parser/h264/Debug;->println(Ljava/lang/String;)V

    return-void
.end method

.method public writeUE(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x1

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    shl-int v3, v4, v1

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_1

    move v0, v1

    :goto_1
    const-wide/16 v5, 0x0

    .line 56
    invoke-virtual {p0, v5, v6, v0}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JI)V

    .line 57
    invoke-virtual {p0, v4}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->write1Bit(I)V

    sub-int/2addr p1, v2

    int-to-long v1, p1

    .line 58
    invoke-virtual {p0, v1, v2, v0}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JI)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0
.end method

.method public writeUE(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "\t"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/googlecode/mp4parser/h264/Debug;->print(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(I)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/googlecode/mp4parser/h264/Debug;->println(Ljava/lang/String;)V

    return-void
.end method
