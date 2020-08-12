.class public Lcom/googlecode/mp4parser/DirectFileReadDataSource;
.super Ljava/lang/Object;
.source "DirectFileReadDataSource.java"

# interfaces
.implements Lcom/googlecode/mp4parser/DataSource;


# static fields
.field private static final TRANSFER_SIZE:I = 0x2000


# instance fields
.field private filename:Ljava/lang/String;

.field private raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->filename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public map(JJ)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 74
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p1

    new-array p1, p1, [B

    .line 75
    iget-object p2, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 76
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public position(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x2000

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v4, v0, :cond_0

    goto :goto_1

    :cond_0
    sub-int v5, v0, v4

    .line 37
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 38
    iget-object v6, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v2, v3, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    if-gez v5, :cond_2

    :goto_1
    if-gez v5, :cond_1

    if-nez v4, :cond_1

    const/4 v4, -0x1

    :cond_1
    return v4

    :cond_2
    add-int/2addr v4, v5

    .line 44
    invoke-virtual {p1, v2, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public readAllInOnce(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 51
    iget-object v1, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return v1
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
