.class public Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;
.super Ljava/lang/Object;
.source "MultiFileDataSourceImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/DataSource;


# instance fields
.field fcs:[Ljava/nio/channels/FileChannel;

.field index:I


# direct methods
.method public varargs constructor <init>([Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    .line 22
    array-length v1, p1

    new-array v1, v1, [Ljava/nio/channels/FileChannel;

    iput-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    .line 23
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    new-instance v2, Ljava/io/FileInputStream;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-object v3, v0, v2

    .line 97
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public map(JJ)Ljava/nio/ByteBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 90
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 91
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public position()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 51
    :goto_0
    iget v3, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    if-lt v2, v3, :cond_0

    .line 55
    iget-object v2, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public position(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 61
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 62
    iput v0, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    :goto_1
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    sub-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    iget v2, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 33
    iget v0, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    .line 34
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method public size()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v1, :cond_0

    return-wide v2

    :cond_0
    aget-object v5, v0, v4

    .line 44
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    move-object/from16 v4, p0

    .line 75
    iget-object v5, v4, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    array-length v6, v5

    const/4 v7, 0x0

    move-wide v8, v2

    :goto_0
    if-lt v7, v6, :cond_1

    return-wide v2

    :cond_1
    aget-object v10, v5, v7

    .line 76
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11

    cmp-long v13, p1, v8

    if-ltz v13, :cond_2

    add-long v13, v8, v11

    cmp-long v15, p1, v13

    if-gez v15, :cond_2

    add-long v13, p1, v0

    cmp-long v15, v13, v8

    if-lez v15, :cond_2

    sub-long v2, p1, v8

    sub-long/2addr v11, v2

    .line 78
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-wide v11, v2

    move-wide/from16 v13, v16

    move-object/from16 v15, p5

    .line 79
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    add-long v6, p1, v16

    sub-long v8, v0, v16

    move-object/from16 v5, p0

    move-object/from16 v10, p5

    .line 80
    invoke-virtual/range {v5 .. v10}, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    add-long v16, v16, v0

    return-wide v16

    :cond_2
    add-long/2addr v8, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method
