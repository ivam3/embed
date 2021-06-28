.class public Linfo/zzcs/appcenter/HomeView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final l:F


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/Scroller;

.field private d:Landroid/view/VelocityTracker;

.field private e:F

.field private f:F

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:F

.field private m:F

.field private n:F

.field private o:Linfo/zzcs/appcenter/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3f90624dd2f1a9fcL    # 0.016

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Linfo/zzcs/appcenter/HomeView;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Linfo/zzcs/appcenter/HomeView;->b:I

    iput v3, p0, Linfo/zzcs/appcenter/HomeView;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/zzcs/appcenter/HomeView;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Linfo/zzcs/appcenter/HomeView;->n:F

    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43f00000    # 480.0f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x43700000    # 240.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Linfo/zzcs/appcenter/HomeView;->n:F

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/HomeView;->c:Landroid/widget/Scroller;

    iput v3, p0, Linfo/zzcs/appcenter/HomeView;->a:I

    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Linfo/zzcs/appcenter/HomeView;->i:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Linfo/zzcs/appcenter/HomeView;->j:I

    const/16 v0, 0xa

    invoke-virtual {p0, v3, v3, v3, v0}, Linfo/zzcs/appcenter/HomeView;->setPadding(IIII)V

    return-void
.end method

.method static synthetic a(Linfo/zzcs/appcenter/HomeView;)I
    .locals 1

    iget v0, p0, Linfo/zzcs/appcenter/HomeView;->g:I

    return v0
.end method

.method static synthetic a(Linfo/zzcs/appcenter/HomeView;I)I
    .locals 0

    iput p1, p0, Linfo/zzcs/appcenter/HomeView;->g:I

    return p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/HomeView;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/HomeView;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/zzcs/appcenter/HomeView;->d:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/HomeView;->d:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/HomeView;->d:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/HomeView;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 5

    const/4 v3, -0x1

    const v2, 0x4e6e6b28    # 1.0E9f

    const/4 v4, 0x0

    iget-object v0, p0, Linfo/zzcs/appcenter/HomeView;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/zzcs/appcenter/HomeView;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Linfo/zzcs/appcenter/HomeView;->k:F

    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->getScrollX()I

    move-result v0

    iget v1, p0, Linfo/zzcs/appcenter/HomeView;->k:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Linfo/zzcs/appcenter/HomeView;->scrollTo(II)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Linfo/zzcs/appcenter/HomeView;->m:F

    :cond_0
    :goto_0
    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->postInvalidate()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v0, p0, Linfo/zzcs/appcenter/HomeView;->b:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Linfo/zzcs/appcenter/HomeView;->b:I

    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    iput v4, p0, Linfo/zzcs/appcenter/HomeView;->b:I

    :cond_3
    :goto_2
    iget v0, p0, Linfo/zzcs/appcenter/HomeView;->b:I

    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Linfo/zzcs/appcenter/HomeView;->a:I

    iput v3, p0, Linfo/zzcs/appcenter/HomeView;->b:I

    goto :goto_1

    :cond_4
    iget v0, p0, Linfo/zzcs/appcenter/HomeView;->b:I

    if-gez v0, :cond_3

    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Linfo/zzcs/appcenter/HomeView;->b:I

    goto :goto_2

    :cond_5
    iget v0, p0, Linfo/zzcs/appcenter/HomeView;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Linfo/zzcs/appcenter/HomeView;->m:F

    sub-float v1, v0, v1

    sget v2, Linfo/zzcs/appcenter/HomeView;->l:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Linfo/zzcs/appcenter/HomeView;->k:F

    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v4, v1}, Linfo/zzcs/appcenter/HomeView;->scrollBy(II)V

    iput v0, p0, Linfo/zzcs/appcenter/HomeView;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v3, p0, Linfo/zzcs/appcenter/HomeView;->g:I

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-direct {p0, p1}, Linfo/zzcs/appcenter/HomeView;->a(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    iget v0, p0, Linfo/zzcs/appcenter/HomeView;->g:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v3, p0, Linfo/zzcs/appcenter/HomeView;->e:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Linfo/zzcs/appcenter/HomeView;->f:F

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v5, v3

    iget v6, p0, Linfo/zzcs/appcenter/HomeView;->i:I

    if-le v0, v6, :cond_5

    move v3, v2

    :goto_2
    if-le v5, v6, :cond_6

    move v0, v2

    :goto_3
    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    :cond_3
    if-eqz v0, :cond_4

    iput v2, p0, Linfo/zzcs/appcenter/HomeView;->g:I

    iput v4, p0, Linfo/zzcs/appcenter/HomeView;->f:F

    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Linfo/zzcs/appcenter/HomeView;->k:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    long-to-float v0, v3

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v3

    iput v0, p0, Linfo/zzcs/appcenter/HomeView;->m:F

    :cond_4
    iget-boolean v0, p0, Linfo/zzcs/appcenter/HomeView;->h:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Linfo/zzcs/appcenter/HomeView;->h:Z

    iget v0, p0, Linfo/zzcs/appcenter/HomeView;->a:I

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/HomeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v0, p0, Linfo/zzcs/appcenter/HomeView;->e:F

    iput v3, p0, Linfo/zzcs/appcenter/HomeView;->f:F

    iput-boolean v2, p0, Linfo/zzcs/appcenter/HomeView;->h:Z

    iget-object v0, p0, Linfo/zzcs/appcenter/HomeView;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput v0, p0, Linfo/zzcs/appcenter/HomeView;->g:I

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_4

    :pswitch_3
    iput v1, p0, Linfo/zzcs/appcenter/HomeView;->g:I

    iput-boolean v1, p0, Linfo/zzcs/appcenter/HomeView;->h:Z

    invoke-direct {p0}, Linfo/zzcs/appcenter/HomeView;->a()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/HomeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/bt;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/bt;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, p0, Linfo/zzcs/appcenter/HomeView;->n:F

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, p0, Linfo/zzcs/appcenter/HomeView;->n:F

    float-to-int v5, v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v2}, Linfo/zzcs/appcenter/bt;->layout(IIII)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Linfo/zzcs/appcenter/HomeView;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Linfo/zzcs/appcenter/HomeView;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/HomeView;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_1
    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/HomeView;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Linfo/zzcs/appcenter/HomeView;->f:F

    goto :goto_0

    :pswitch_1
    iget v3, p0, Linfo/zzcs/appcenter/HomeView;->g:I

    if-ne v3, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v3, p0, Linfo/zzcs/appcenter/HomeView;->f:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->getScrollY()I

    move-result v5

    if-gez v5, :cond_2

    cmpg-float v5, v3, v2

    if-gez v5, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v6}, Linfo/zzcs/appcenter/HomeView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_3

    cmpl-float v5, v3, v2

    if-lez v5, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_8

    move v0, v2

    :goto_1
    iput v4, p0, Linfo/zzcs/appcenter/HomeView;->f:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_4

    iget v2, p0, Linfo/zzcs/appcenter/HomeView;->k:F

    add-float/2addr v0, v2

    iput v0, p0, Linfo/zzcs/appcenter/HomeView;->k:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-float v0, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v2

    iput v0, p0, Linfo/zzcs/appcenter/HomeView;->m:F

    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->invalidate()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->awakenScrollBars()Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Linfo/zzcs/appcenter/HomeView;->getChildCount()I

    move-result v2

    iget v3, p0, Linfo/zzcs/appcenter/HomeView;->g:I

    if-ne v3, v1, :cond_6

    if-lez v2, :cond_6

    iget-object v2, p0, Linfo/zzcs/appcenter/HomeView;->d:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Linfo/zzcs/appcenter/HomeView;->j:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Linfo/zzcs/appcenter/HomeView;->o:Linfo/zzcs/appcenter/bv;

    if-nez v3, :cond_5

    new-instance v3, Linfo/zzcs/appcenter/bv;

    invoke-direct {v3, p0}, Linfo/zzcs/appcenter/bv;-><init>(Linfo/zzcs/appcenter/HomeView;)V

    iput-object v3, p0, Linfo/zzcs/appcenter/HomeView;->o:Linfo/zzcs/appcenter/bv;

    :cond_5
    iget-object v3, p0, Linfo/zzcs/appcenter/HomeView;->o:Linfo/zzcs/appcenter/bv;

    invoke-virtual {v3, v2}, Linfo/zzcs/appcenter/bv;->a(I)V

    iput v5, p0, Linfo/zzcs/appcenter/HomeView;->g:I

    :cond_6
    iget v2, p0, Linfo/zzcs/appcenter/HomeView;->g:I

    if-eq v2, v5, :cond_7

    iput v0, p0, Linfo/zzcs/appcenter/HomeView;->g:I

    :cond_7
    invoke-direct {p0}, Linfo/zzcs/appcenter/HomeView;->a()V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
