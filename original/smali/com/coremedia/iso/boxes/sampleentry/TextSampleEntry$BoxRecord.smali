.class public Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;
.super Ljava/lang/Object;
.source "TextSampleEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxRecord"
.end annotation


# instance fields
.field bottom:I

.field left:I

.field right:I

.field top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->top:I

    .line 242
    iput p2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->left:I

    .line 243
    iput p3, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->bottom:I

    .line 244
    iput p4, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->right:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 270
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 272
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->bottom:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->bottom:I

    if-eq v2, v3, :cond_2

    return v1

    .line 273
    :cond_2
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->left:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->left:I

    if-eq v2, v3, :cond_3

    return v1

    .line 274
    :cond_3
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->right:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->right:I

    if-eq v2, v3, :cond_4

    return v1

    .line 275
    :cond_4
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->top:I

    iget p1, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->top:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 255
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->top:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 256
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->left:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 257
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->bottom:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 258
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->right:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public getSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 282
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->top:I

    mul-int/lit8 v0, v0, 0x1f

    .line 283
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->left:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 284
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->bottom:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 285
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 248
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->top:I

    .line 249
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->left:I

    .line 250
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->bottom:I

    .line 251
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->right:I

    return-void
.end method
