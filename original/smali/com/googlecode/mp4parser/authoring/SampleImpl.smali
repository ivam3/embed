.class public Lcom/googlecode/mp4parser/authoring/SampleImpl;
.super Ljava/lang/Object;
.source "SampleImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# instance fields
.field private data:[Ljava/nio/ByteBuffer;

.field private final offset:J

.field private final parent:Lcom/coremedia/iso/boxes/Container;

.field private final size:J


# direct methods
.method public constructor <init>(JJLcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->offset:J

    .line 44
    iput-wide p3, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->size:J

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    .line 46
    iput-object p5, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->parent:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method

.method public constructor <init>(JJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->offset:J

    .line 37
    iput-wide p3, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->size:J

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    aput-object p5, p1, p2

    .line 38
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->parent:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->offset:J

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->size:J

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 20
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->parent:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method

.method public constructor <init>([Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->offset:J

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    int-to-long v0, v2

    .line 30
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->size:J

    .line 31
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->parent:Lcom/coremedia/iso/boxes/Container;

    return-void

    .line 27
    :cond_0
    aget-object v3, p1, v1

    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 73
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/SampleImpl;->ensureData()V

    .line 74
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->size:J

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    new-array v0, v0, [B

    .line 75
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    .line 76
    :cond_0
    aget-object v4, v1, v3

    .line 77
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method protected ensureData()V
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->parent:Lcom/coremedia/iso/boxes/Container;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 55
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->offset:J

    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->size:J

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "couldn\'t read sample "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing parent container, can\'t read sample "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSize()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->size:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SampleImpl"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{offset="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "{size="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/SampleImpl;->ensureData()V

    .line 63
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-object v3, v0, v2

    .line 64
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
