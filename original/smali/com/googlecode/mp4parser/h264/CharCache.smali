.class public Lcom/googlecode/mp4parser/h264/CharCache;
.super Ljava/lang/Object;
.source "CharCache.java"


# instance fields
.field private cache:[C

.field private pos:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->cache:[C

    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 3

    .line 48
    iget v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->cache:[C

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 49
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 50
    iput v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    :cond_0
    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 4

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->cache:[C

    array-length v0, v0

    iget v1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    sub-int/2addr v0, v1

    .line 34
    array-length v1, p1

    if-ge v1, v0, :cond_0

    array-length v0, p1

    :cond_0
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/CharCache;->cache:[C

    iget v3, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget p1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    return-void
.end method

.method public length()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 40
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->cache:[C

    iget v2, p0, Lcom/googlecode/mp4parser/h264/CharCache;->pos:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
