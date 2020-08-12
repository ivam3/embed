.class public Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;
.super Ljava/lang/Object;
.source "GifEncoder.java"


# instance fields
.field protected closeStream:Z

.field protected colorDepth:I

.field protected colorTab:[B

.field protected delay:I

.field protected dispose:I

.field protected firstFrame:Z

.field protected height:I

.field protected image:Landroid/graphics/Bitmap;

.field protected indexedPixels:[B

.field protected out:Ljava/io/OutputStream;

.field protected palSize:I

.field protected pixels:[B

.field protected repeat:I

.field protected sample:I

.field protected sizeSet:Z

.field protected started:Z

.field protected transIndex:I

.field protected transparent:I

.field protected usedEntry:[Z

.field protected width:I

.field protected x:I

.field protected y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->x:I

    .line 19
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->y:I

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->transparent:I

    .line 25
    iput v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->repeat:I

    .line 27
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->delay:I

    .line 29
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->started:Z

    const/16 v2, 0x100

    new-array v2, v2, [Z

    .line 43
    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->usedEntry:[Z

    const/4 v2, 0x7

    .line 45
    iput v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->palSize:I

    .line 47
    iput v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->dispose:I

    .line 49
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->closeStream:Z

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->firstFrame:Z

    .line 53
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->sizeSet:Z

    const/16 v0, 0xa

    .line 55
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->sample:I

    return-void
.end method


# virtual methods
.method public addFrame(Landroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 123
    iget-boolean v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->started:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 128
    :try_start_0
    iget-boolean v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->sizeSet:Z

    if-nez v2, :cond_1

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->setSize(II)V

    .line 132
    :cond_1
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->image:Landroid/graphics/Bitmap;

    .line 133
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->getImagePixels()V

    .line 134
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->analyzePixels()V

    .line 135
    iget-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->firstFrame:Z

    if-eqz p1, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->writeLSD()V

    .line 137
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->writePalette()V

    .line 138
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->repeat:I

    if-ltz p1, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->writeNetscapeExt()V

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->writeGraphicCtrlExt()V

    .line 144
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->writeImageDesc()V

    .line 145
    iget-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->firstFrame:Z

    if-nez p1, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->writePalette()V

    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->writePixels()V

    .line 149
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->firstFrame:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method protected analyzePixels()V
    .locals 8

    .line 278
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->pixels:[B

    array-length v1, v0

    .line 279
    div-int/lit8 v2, v1, 0x3

    .line 280
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->indexedPixels:[B

    .line 281
    new-instance v3, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/NeuQuant;

    iget v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->sample:I

    invoke-direct {v3, v0, v1, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/NeuQuant;-><init>([BII)V

    .line 283
    invoke-virtual {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/NeuQuant;->process()[B

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->colorTab:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 285
    :goto_0
    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->colorTab:[B

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 286
    aget-byte v5, v4, v1

    add-int/lit8 v6, v1, 0x2

    .line 287
    aget-byte v7, v4, v6

    aput-byte v7, v4, v1

    .line 288
    aput-byte v5, v4, v6

    .line 289
    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->usedEntry:[Z

    div-int/lit8 v5, v1, 0x3

    aput-boolean v0, v4, v5

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 294
    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->pixels:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v1, v5, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/NeuQuant;->map(III)I

    move-result v1

    .line 295
    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->usedEntry:[Z

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 296
    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->indexedPixels:[B

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v7

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->pixels:[B

    const/16 v0, 0x8

    .line 299
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->colorDepth:I

    const/4 v0, 0x7

    .line 300
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->palSize:I

    .line 302
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->transparent:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 303
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->findClosest(I)I

    move-result v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->transIndex:I

    :cond_2
    return-void
.end method

.method protected findClosest(I)I
    .locals 9

    .line 312
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->colorTab:[B

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    shr-int/2addr p1, v3

    and-int/lit16 p1, p1, 0xff

    const/high16 v4, 0x1000000

    .line 319
    array-length v0, v0

    const/4 v4, 0x0

    const/high16 v5, 0x1000000

    :goto_0
    if-ge v3, v0, :cond_2

    .line 321
    iget-object v6, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->colorTab:[B

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    sub-int v3, v1, v3

    add-int/lit8 v8, v7, 0x1

    .line 322
    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    sub-int v7, v2, v7

    .line 323
    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    sub-int v6, p1, v6

    mul-int v3, v3, v3

    mul-int v7, v7, v7

    add-int/2addr v3, v7

    mul-int v6, v6, v6

    add-int/2addr v3, v6

    .line 325
    div-int/lit8 v6, v8, 0x3

    .line 326
    iget-object v7, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->usedEntry:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_1

    if-ge v3, v5, :cond_1

    move v5, v3

    move v4, v6

    :cond_1
    add-int/lit8 v3, v8, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public finish()Z
    .locals 4

    .line 162
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->started:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 165
    :cond_0
    iput-boolean v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->started:Z

    const/4 v0, 0x1

    .line 167
    :try_start_0
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 168
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 169
    iget-boolean v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->closeStream:Z

    if-eqz v2, :cond_1

    .line 170
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 177
    :goto_0
    iput v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->transIndex:I

    const/4 v3, 0x0

    .line 178
    iput-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    .line 179
    iput-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->image:Landroid/graphics/Bitmap;

    .line 180
    iput-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->pixels:[B

    .line 181
    iput-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->indexedPixels:[B

    .line 182
    iput-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->colorTab:[B

    .line 183
    iput-boolean v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->closeStream:Z

    .line 184
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->firstFrame:Z

    return v2
.end method

.method protected getImageData(Landroid/graphics/Bitmap;)[I
    .locals 9

    .line 359
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 360
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v6, v7

    .line 362
    new-array v8, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    .line 363
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v8
.end method

.method protected getImagePixels()V
    .locals 7

    .line 339
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 340
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 341
    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->width:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->height:I

    if-eq v1, v0, :cond_1

    .line 343
    :cond_0
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->width:I

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 344
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 345
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->image:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 346
    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->image:Landroid/graphics/Bitmap;

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->image:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->getImageData(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    .line 349
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->pixels:[B

    const/4 v1, 0x0

    .line 350
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 351
    aget v2, v0, v1

    mul-int/lit8 v3, v1, 0x3

    .line 353
    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->pixels:[B

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v2, 0x0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v3

    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 354
    aput-byte v6, v4, v5

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 355
    aput-byte v2, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDelay(I)V
    .locals 0

    .line 65
    div-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->delay:I

    return-void
.end method

.method public setDispose(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 78
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->dispose:I

    :cond_0
    return-void
.end method

.method public setFrameRate(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 198
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->delay:I

    :cond_0
    return-void
.end method

.method public setPosition(II)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->x:I

    .line 249
    iput p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->y:I

    return-void
.end method

.method public setQuality(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 216
    :cond_0
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->sample:I

    return-void
.end method

.method public setRepeat(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 93
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->repeat:I

    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 229
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->width:I

    .line 230
    iput p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->height:I

    .line 231
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->width:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    const/16 p1, 0x140

    .line 232
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->width:I

    .line 233
    :cond_0
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->height:I

    if-ge p1, p2, :cond_1

    const/16 p1, 0xf0

    .line 234
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->height:I

    .line 235
    :cond_1
    iput-boolean p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->sizeSet:Z

    return-void
.end method

.method public setTransparent(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->transparent:I

    return-void
.end method

.method public start(Ljava/io/OutputStream;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->closeStream:Z

    .line 265
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    :try_start_0
    const-string p1, "GIF89a"

    .line 267
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 271
    :catch_0
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->started:Z

    return v0
.end method

.method protected writeGraphicCtrlExt()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 372
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 373
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 375
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->transparent:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x2

    .line 382
    :goto_0
    iget v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->dispose:I

    if-ltz v4, :cond_1

    and-int/lit8 v3, v4, 0x7

    :cond_1
    shl-int/lit8 v1, v3, 0x2

    .line 388
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    or-int/2addr v1, v2

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 393
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->delay:I

    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->writeShort(I)V

    .line 394
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->transIndex:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 395
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected writeImageDesc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 403
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->x:I

    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->writeShort(I)V

    .line 404
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->y:I

    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->writeShort(I)V

    .line 405
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->width:I

    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->writeShort(I)V

    .line 406
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->height:I

    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->writeShort(I)V

    .line 408
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->firstFrame:Z

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->palSize:I

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method protected writeLSD()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->width:I

    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->writeShort(I)V

    .line 427
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->height:I

    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->writeShort(I)V

    .line 429
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->palSize:I

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 434
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 435
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected writeNetscapeExt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 443
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 444
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const-string v0, "NETSCAPE2.0"

    .line 445
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->writeString(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 447
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 448
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->repeat:I

    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->writeShort(I)V

    .line 449
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected writePalette()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->colorTab:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 457
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->colorTab:[B

    array-length v0, v0

    rsub-int v0, v0, 0x300

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 459
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected writePixels()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->width:I

    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->height:I

    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->indexedPixels:[B

    iget v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->colorDepth:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;-><init>(II[BI)V

    .line 468
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->encode(Ljava/io/OutputStream;)V

    return-void
.end method

.method protected writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 476
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected writeString(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 483
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
