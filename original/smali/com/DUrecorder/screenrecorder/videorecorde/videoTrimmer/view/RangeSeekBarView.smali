.class public Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;
.super Landroid/view/View;
.source "RangeSeekBarView.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentThumb:I

.field private mFirstRun:Z

.field private mHeightTimeLine:I

.field private final mLine:Landroid/graphics/Paint;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnRangeSeekBarListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxWidth:F

.field private mPixelRangeMax:F

.field private mPixelRangeMin:F

.field private mScaleRangeMax:F

.field private final mShadow:Landroid/graphics/Paint;

.field private mThumbHeight:F

.field private mThumbWidth:F

.field private mThumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;",
            ">;"
        }
    .end annotation
.end field

.field private mViewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mShadow:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mLine:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->currentThumb:I

    .line 46
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->init()V

    return-void
.end method

.method private calculateThumbPos(I)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    .line 254
    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getVal()F

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->scaleToPixel(IF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setPos(F)V

    :cond_0
    return-void
.end method

.method private calculateThumbValue(I)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    .line 246
    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->pixelToScale(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setVal(F)V

    .line 247
    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getVal()F

    move-result v0

    invoke-direct {p0, p0, p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->onSeek(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V

    :cond_0
    return-void
.end method

.method private checkPositionThumb(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;FZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    .line 198
    invoke-virtual {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result p4

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v0

    add-float/2addr v0, p3

    sub-float/2addr p4, v0

    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mMaxWidth:F

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    .line 199
    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result p1

    add-float/2addr p1, p3

    iget p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mMaxWidth:F

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setPos(F)V

    const/4 p1, 0x1

    .line 200
    invoke-virtual {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->setThumbPos(IF)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    cmpl-float p4, p3, v0

    if-lez p4, :cond_1

    .line 203
    invoke-virtual {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result p4

    add-float/2addr p4, p3

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v0

    sub-float/2addr p4, v0

    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mMaxWidth:F

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    .line 204
    invoke-virtual {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result p2

    add-float/2addr p2, p3

    iget p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mMaxWidth:F

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setPos(F)V

    const/4 p2, 0x0

    .line 205
    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->setThumbPos(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 6

    .line 291
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    .line 294
    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getIndex()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 295
    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v1

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 296
    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mPixelRangeMin:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 297
    new-instance v2, Landroid/graphics/Rect;

    iget v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbWidth:F

    float-to-int v5, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mHeightTimeLine:I

    invoke-direct {v2, v5, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 298
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v1

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 302
    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mPixelRangeMax:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 303
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v1, v1

    iget v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mViewWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbWidth:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mHeightTimeLine:I

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 304
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private drawThumbs(Landroid/graphics/Canvas;)V
    .locals 6

    .line 313
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    .line 315
    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getIndex()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 316
    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v1

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mHeightTimeLine:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v2, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v1

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mHeightTimeLine:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v2, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getClosestThumb(F)I
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 279
    :goto_0
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 281
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    invoke-virtual {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v2

    iget v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbWidth:F

    add-float/2addr v2, v3

    .line 282
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    invoke-virtual {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 283
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getIndex()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getThumbValue(I)F
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getVal()F

    move-result p1

    return p1
.end method

.method private getUnstuckFrom(I)I
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getVal()F

    move-result v0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    .line 215
    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getVal()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private init()V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->initThumbs(Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getWidthBitmap(Ljava/util/List;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbWidth:F

    .line 52
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getHeightBitmap(Ljava/util/List;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbHeight:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 54
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mScaleRangeMax:F

    .line 55
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mHeightTimeLine:I

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->setFocusable(Z)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->setFocusableInTouchMode(Z)V

    .line 60
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mFirstRun:Z

    .line 62
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060091

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 63
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mShadow:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mShadow:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mShadow:Landroid/graphics/Paint;

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060055

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mLine:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mLine:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mLine:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private onCreate(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnRangeSeekBarListener;

    .line 338
    invoke-interface {v1, p1, p2, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnRangeSeekBarListener;->onCreate(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onSeek(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 346
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnRangeSeekBarListener;

    .line 347
    invoke-interface {v1, p1, p2, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnRangeSeekBarListener;->onSeek(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onSeekStart(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnRangeSeekBarListener;

    .line 356
    invoke-interface {v1, p1, p2, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnRangeSeekBarListener;->onSeekStart(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onSeekStop(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnRangeSeekBarListener;

    .line 365
    invoke-interface {v1, p1, p2, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnRangeSeekBarListener;->onSeekStop(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private pixelToScale(IF)F
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    .line 222
    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mPixelRangeMax:F

    div-float/2addr p2, v1

    if-nez p1, :cond_0

    .line 224
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbWidth:F

    mul-float p1, p1, p2

    div-float/2addr p1, v0

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    add-float/2addr p2, p1

    return p2

    :cond_0
    sub-float p1, v0, p2

    .line 227
    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbWidth:F

    mul-float p1, p1, v2

    div-float/2addr p1, v0

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    sub-float/2addr p2, p1

    return p2
.end method

.method private scaleToPixel(IF)F
    .locals 2

    .line 233
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mPixelRangeMax:F

    mul-float v0, v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    if-nez p1, :cond_0

    .line 235
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbWidth:F

    mul-float p2, p2, p1

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    return v0

    :cond_0
    sub-float p1, v1, p2

    .line 238
    iget p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbWidth:F

    mul-float p1, p1, p2

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private setThumbPos(IF)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    invoke-virtual {v0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setPos(F)V

    .line 271
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->calculateThumbValue(I)V

    .line 273
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->invalidate()V

    return-void
.end method


# virtual methods
.method public addOnRangeSeekBarListener(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnRangeSeekBarListener;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mListeners:Ljava/util/List;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getThumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    return-object v0
.end method

.method public initMaxWidth()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v0

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    invoke-virtual {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mMaxWidth:F

    .line 76
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getVal()F

    move-result v0

    invoke-direct {p0, p0, v3, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->onSeekStop(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V

    .line 77
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getVal()F

    move-result v0

    invoke-direct {p0, p0, v1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->onSeekStop(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->drawShadow(Landroid/graphics/Canvas;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->drawThumbs(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 82
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 84
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getSuggestedMinimumWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 85
    invoke-static {v0, p1, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->resolveSizeAndState(III)I

    move-result p1

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mViewWidth:I

    .line 87
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbHeight:F

    float-to-int v0, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mHeightTimeLine:I

    add-int/2addr p1, v0

    .line 88
    invoke-static {p1, p2, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->resolveSizeAndState(III)I

    move-result p1

    .line 90
    iget p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mViewWidth:I

    invoke-virtual {p0, p2, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->setMeasuredDimension(II)V

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mPixelRangeMin:F

    .line 93
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mViewWidth:I

    int-to-float p1, p1

    iget p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbWidth:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mPixelRangeMax:F

    .line 95
    iget-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mFirstRun:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    .line 98
    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mScaleRangeMax:F

    int-to-float v2, p2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setVal(F)V

    .line 99
    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mPixelRangeMax:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setPos(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iget p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->currentThumb:I

    invoke-direct {p0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getThumbValue(I)F

    move-result v0

    invoke-direct {p0, p0, p2, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->onCreate(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V

    .line 103
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mFirstRun:Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v2

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->currentThumb:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    .line 151
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    iget v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->currentThumb:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    .line 153
    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getLastTouchX()F

    move-result v4

    sub-float v4, v0, v4

    .line 154
    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v5

    add-float/2addr v5, v4

    .line 155
    iget v6, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->currentThumb:I

    if-nez v6, :cond_4

    .line 157
    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getWidthBitmap()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v6

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_2

    .line 158
    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v0

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getWidthBitmap()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setPos(F)V

    goto :goto_1

    .line 159
    :cond_2
    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mPixelRangeMin:F

    cmpg-float v5, v5, v2

    if-gtz v5, :cond_3

    .line 160
    invoke-virtual {p1, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setPos(F)V

    goto :goto_1

    .line 163
    :cond_3
    invoke-direct {p0, p1, v1, v4, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->checkPositionThumb(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;FZ)V

    .line 165
    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v1

    add-float/2addr v1, v4

    invoke-virtual {p1, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setPos(F)V

    .line 168
    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setLastTouchX(F)V

    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v6

    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getWidthBitmap()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_5

    .line 173
    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v0

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getWidthBitmap()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setPos(F)V

    goto :goto_1

    .line 174
    :cond_5
    iget v6, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mPixelRangeMax:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_6

    .line 175
    invoke-virtual {p1, v6}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setPos(F)V

    goto :goto_1

    .line 178
    :cond_6
    invoke-direct {p0, v1, p1, v4, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->checkPositionThumb(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;FZ)V

    .line 180
    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result v1

    add-float/2addr v1, v4

    invoke-virtual {p1, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setPos(F)V

    .line 182
    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setLastTouchX(F)V

    .line 186
    :goto_1
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->currentThumb:I

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getPos()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->setThumbPos(IF)V

    .line 189
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->invalidate()V

    return v3

    .line 140
    :cond_7
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->currentThumb:I

    if-ne p1, v1, :cond_8

    return v2

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    .line 145
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->currentThumb:I

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getVal()F

    move-result p1

    invoke-direct {p0, p0, v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->onSeekStop(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V

    return v3

    .line 127
    :cond_9
    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getClosestThumb(F)I

    move-result p1

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->currentThumb:I

    .line 129
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->currentThumb:I

    if-ne p1, v1, :cond_a

    return v2

    .line 133
    :cond_a
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    .line 134
    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setLastTouchX(F)V

    .line 135
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->currentThumb:I

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getVal()F

    move-result p1

    invoke-direct {p0, p0, v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->onSeekStart(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V

    return v3
.end method

.method public setThumbValue(IF)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->mThumbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    invoke-virtual {v0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->setVal(F)V

    .line 264
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->calculateThumbPos(I)V

    .line 266
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->invalidate()V

    return-void
.end method
