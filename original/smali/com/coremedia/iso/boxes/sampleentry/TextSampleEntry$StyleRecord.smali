.class public Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;
.super Ljava/lang/Object;
.source "TextSampleEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleRecord"
.end annotation


# instance fields
.field endChar:I

.field faceStyleFlags:I

.field fontId:I

.field fontSize:I

.field startChar:I

.field textColor:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 315
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    return-void

    :array_0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method

.method public constructor <init>(IIIII[I)V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 315
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 321
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    .line 322
    iput p2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    .line 323
    iput p3, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    .line 324
    iput p4, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    .line 325
    iput p5, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    .line 326
    iput-object p6, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    return-void

    :array_0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 360
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 362
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    if-eq v2, v3, :cond_2

    return v1

    .line 363
    :cond_2
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    if-eq v2, v3, :cond_3

    return v1

    .line 364
    :cond_3
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    if-eq v2, v3, :cond_4

    return v1

    .line 365
    :cond_4
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    if-eq v2, v3, :cond_5

    return v1

    .line 366
    :cond_5
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    if-eq v2, v3, :cond_6

    return v1

    .line 367
    :cond_6
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    iget-object p1, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 344
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 345
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 346
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 347
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 348
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 349
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 350
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 351
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 352
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public getSize()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 374
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    mul-int/lit8 v0, v0, 0x1f

    .line 375
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 376
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 377
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 378
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 379
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 330
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    .line 331
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    .line 332
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    .line 333
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    .line 334
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 335
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 336
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 337
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 338
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 339
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result p1

    const/4 v1, 0x3

    aput p1, v0, v1

    return-void
.end method
