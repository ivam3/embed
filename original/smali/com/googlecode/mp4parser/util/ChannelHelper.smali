.class public Lcom/googlecode/mp4parser/util/ChannelHelper;
.super Ljava/lang/Object;
.source "ChannelHelper.java"


# static fields
.field private static empty:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/util/ChannelHelper;->empty:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    :cond_0
    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    if-ne v0, p2, :cond_0

    :goto_0
    if-eq v1, v2, :cond_2

    return v0

    .line 44
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "End of file. No more boxes."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/googlecode/mp4parser/util/ChannelHelper;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;I)I

    return-void
.end method
