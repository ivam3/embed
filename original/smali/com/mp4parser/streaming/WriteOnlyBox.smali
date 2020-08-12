.class public abstract Lcom/mp4parser/streaming/WriteOnlyBox;
.super Ljava/lang/Object;
.source "WriteOnlyBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# instance fields
.field private parent:Lcom/coremedia/iso/boxes/Container;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mp4parser/streaming/WriteOnlyBox;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOffset()J
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "It\'s a\u00b4write only box"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mp4parser/streaming/WriteOnlyBox;->parent:Lcom/coremedia/iso/boxes/Container;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mp4parser/streaming/WriteOnlyBox;->type:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "It\'s a\u00b4write only box"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mp4parser/streaming/WriteOnlyBox;->parent:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method
