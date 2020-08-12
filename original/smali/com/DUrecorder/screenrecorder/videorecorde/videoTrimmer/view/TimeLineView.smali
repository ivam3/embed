.class public Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;
.super Landroid/view/View;
.source "TimeLineView.java"


# instance fields
.field private mBitmapList:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mHeightView:I

.field private mVideoUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->mBitmapList:Landroid/util/LongSparseArray;

    .line 31
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;)Landroid/net/Uri;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->mVideoUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$100(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->mHeightView:I

    return p0
.end method

.method static synthetic access$200(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->returnBitmaps(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method static synthetic access$302(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->mBitmapList:Landroid/util/LongSparseArray;

    return-object p1
.end method

.method private getBitmap(I)V
    .locals 8

    .line 59
    new-instance v7, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$1;

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-string v5, ""

    move-object v0, v7

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-static {v7}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor;->execute(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->mHeightView:I

    return-void
.end method

.method private returnBitmaps(Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$2;

    invoke-direct {v0, p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$2;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;Landroid/util/LongSparseArray;)V

    const-string p1, ""

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;->runTask(Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 113
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 115
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->mBitmapList:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 119
    :goto_0
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->mBitmapList:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 120
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->mBitmapList:Landroid/util/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 123
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->getSuggestedMinimumWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 41
    invoke-static {v0, p1, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->resolveSizeAndState(III)I

    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->mHeightView:I

    add-int/2addr v0, v2

    .line 44
    invoke-static {v0, p2, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->resolveSizeAndState(III)I

    move-result p2

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->getBitmap(I)V

    :cond_0
    return-void
.end method

.method public setVideo(Landroid/net/Uri;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->mVideoUri:Landroid/net/Uri;

    return-void
.end method
