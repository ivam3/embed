.class public Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;
.super Landroid/view/View;
.source "ProgressBarView.java"

# interfaces
.implements Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnRangeSeekBarListener;
.implements Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnProgressVideoListener;


# instance fields
.field private final mBackgroundColor:Landroid/graphics/Paint;

.field private mBackgroundRect:Landroid/graphics/Rect;

.field private final mProgressColor:Landroid/graphics/Paint;

.field private mProgressHeight:I

.field private mProgressRect:Landroid/graphics/Rect;

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundColor:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mProgressColor:Landroid/graphics/Paint;

    .line 35
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->init()V

    return-void
.end method

.method private drawLineBackground(Landroid/graphics/Canvas;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundColor:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawLineProgress(Landroid/graphics/Canvas;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mProgressRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mProgressColor:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    .line 39
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mProgressHeight:I

    .line 44
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundColor:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundColor:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mProgressColor:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mProgressColor:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private updateBackgroundRect(IF)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mViewWidth:I

    iget v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mProgressHeight:I

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 110
    :cond_0
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mViewWidth:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr v0, p2

    float-to-int p2, v0

    if-nez p1, :cond_1

    .line 112
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, p2, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundRect:Landroid/graphics/Rect;

    goto :goto_0

    .line 114
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v0, v2, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundRect:Landroid/graphics/Rect;

    :goto_0
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, v1, v1, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->updateProgress(IIF)V

    return-void
.end method


# virtual methods
.method public onCreate(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V
    .locals 0

    .line 86
    invoke-direct {p0, p2, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->updateBackgroundRect(IF)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->drawLineBackground(Landroid/graphics/Canvas;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->drawLineProgress(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 53
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 55
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->getSuggestedMinimumWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 56
    invoke-static {v0, p1, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->resolveSizeAndState(III)I

    move-result p1

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mViewWidth:I

    .line 58
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mProgressHeight:I

    add-int/2addr p1, v0

    .line 59
    invoke-static {p1, p2, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->resolveSizeAndState(III)I

    move-result p1

    .line 61
    iget p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mViewWidth:I

    invoke-virtual {p0, p2, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSeek(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V
    .locals 0

    .line 91
    invoke-direct {p0, p2, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->updateBackgroundRect(IF)V

    return-void
.end method

.method public onSeekStart(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V
    .locals 0

    .line 96
    invoke-direct {p0, p2, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->updateBackgroundRect(IF)V

    return-void
.end method

.method public onSeekStop(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;IF)V
    .locals 0

    .line 101
    invoke-direct {p0, p2, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->updateBackgroundRect(IF)V

    return-void
.end method

.method public updateProgress(IIF)V
    .locals 2

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_0

    .line 124
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mProgressRect:Landroid/graphics/Rect;

    goto :goto_0

    .line 126
    :cond_0
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mViewWidth:I

    int-to-float p1, p1

    mul-float p1, p1, p3

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 127
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mBackgroundRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p2, p3, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->mProgressRect:Landroid/graphics/Rect;

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->invalidate()V

    return-void
.end method
