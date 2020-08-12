.class public Lcom/coremedia/iso/boxes/FreeBox;
.super Ljava/lang/Object;
.source "FreeBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TYPE:Ljava/lang/String; = "free"


# instance fields
.field data:Ljava/nio/ByteBuffer;

.field private offset:J

.field private parent:Lcom/coremedia/iso/boxes/Container;

.field replacers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->replacers:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 47
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->replacers:Ljava/util/List;

    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public addAndReplace(Lcom/coremedia/iso/boxes/Box;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 124
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->replacers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/FreeBox;

    .line 134
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/FreeBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/FreeBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/FreeBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/FreeBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->replacers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x8

    .line 74
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v2, v0

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    const-string v0, "free"

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 79
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 80
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 81
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 82
    iget-object p1, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void

    .line 71
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    .line 72
    invoke-interface {v1, p1}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOffset()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->offset:J

    return-wide v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->parent:Lcom/coremedia/iso/boxes/Container;

    return-object v0
.end method

.method public getSize()J
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->replacers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 99
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1

    .line 96
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    .line 97
    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "free"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->offset:J

    const-wide/32 v0, 0x100000

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    .line 111
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p3, p4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 112
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 116
    iget-object p2, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    :goto_0
    return-void
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/coremedia/iso/boxes/FreeBox;->parent:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method
