.class public Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;
.super Ljava/lang/Object;
.source "Thumb.java"


# static fields
.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mHeightBitmap:I

.field private mIndex:I

.field private mLastTouchX:F

.field private mPos:F

.field private mVal:F

.field private mWidthBitmap:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->mVal:F

    .line 30
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->mPos:F

    return-void
.end method

.method private getHeightBitmap()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->mHeightBitmap:I

    return v0
.end method

.method public static getHeightBitmap(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getHeightBitmap()I

    move-result p0

    return p0
.end method

.method public static getWidthBitmap(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getWidthBitmap()I

    move-result p0

    return p0
.end method

.method public static initThumbs(Landroid/content/res/Resources;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 73
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    invoke-direct {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;-><init>()V

    .line 74
    invoke-direct {v2, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setIndex(I)V

    if-nez v1, :cond_0

    const v3, 0x7f08005c

    .line 77
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    const v3, 0x7f08005e

    .line 80
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 62
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->mBitmap:Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->mWidthBitmap:I

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->mHeightBitmap:I

    return-void
.end method

.method private setIndex(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->mIndex:I

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->mIndex:I

    return v0
.end method

.method public getLastTouchX()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->mLastTouchX:F

    return v0
.end method

.method public getPos()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->mPos:F

    return v0
.end method

.method public getVal()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->mVal:F

    return v0
.end method

.method public getWidthBitmap()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->mWidthBitmap:I

    return v0
.end method

.method public setLastTouchX(F)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->mLastTouchX:F

    return-void
.end method

.method public setPos(F)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->mPos:F

    return-void
.end method

.method public setVal(F)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->mVal:F

    return-void
.end method
