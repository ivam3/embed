.class public Linfo/zzcs/appcenter/Workspace;
.super Landroid/view/ViewGroup;


# static fields
.field private static final m:F


# instance fields
.field private a:Linfo/zzcs/appcenter/ed;

.field private b:I

.field private c:I

.field private d:Landroid/widget/Scroller;

.field private e:Landroid/view/VelocityTracker;

.field private f:F

.field private g:F

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:F

.field private n:F

.field private o:Z

.field private p:Linfo/zzcs/appcenter/ec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3f90624dd2f1a9fcL    # 0.016

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Linfo/zzcs/appcenter/Workspace;->m:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Linfo/zzcs/appcenter/Workspace;->c:I

    iput v1, p0, Linfo/zzcs/appcenter/Workspace;->h:I

    iput-boolean v2, p0, Linfo/zzcs/appcenter/Workspace;->i:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/Workspace;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/zzcs/appcenter/Workspace;->p:Linfo/zzcs/appcenter/ec;

    new-instance v0, Linfo/zzcs/appcenter/ed;

    invoke-direct {v0}, Linfo/zzcs/appcenter/ed;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/Workspace;->a:Linfo/zzcs/appcenter/ed;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/Workspace;->d:Landroid/widget/Scroller;

    iput v1, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Linfo/zzcs/appcenter/Workspace;->j:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Linfo/zzcs/appcenter/Workspace;->k:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/Workspace;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/Workspace;->e:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/Workspace;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private b(II)V
    .locals 5

    const/4 v3, 0x1

    if-le p1, p2, :cond_1

    :goto_0
    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/Workspace;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/Workspace;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/zzcs/appcenter/Workspace;->e:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Linfo/zzcs/appcenter/Workspace;->a(II)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Linfo/zzcs/appcenter/Workspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/Workspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getChildCount()I

    :cond_2
    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Linfo/zzcs/appcenter/Workspace;->scrollTo(II)V

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    iput v0, p0, Linfo/zzcs/appcenter/Workspace;->c:I

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->invalidate()V

    return-void
.end method

.method public final a(II)V
    .locals 6

    const/4 v2, 0x0

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    invoke-direct {p0, v0, p1}, Linfo/zzcs/appcenter/Workspace;->b(II)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    move v0, p1

    :goto_0
    iput v0, p0, Linfo/zzcs/appcenter/Workspace;->c:I

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getWidth()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getScrollX()I

    move-result v3

    sub-int v3, v1, v3

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x64

    iget-object v4, p0, Linfo/zzcs/appcenter/Workspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Linfo/zzcs/appcenter/Workspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_1
    iget-object v4, p0, Linfo/zzcs/appcenter/Workspace;->a:Linfo/zzcs/appcenter/ed;

    invoke-virtual {v4, v0}, Linfo/zzcs/appcenter/ed;->a(I)V

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_3

    int-to-float v4, v1

    int-to-float v1, v1

    int-to-float v0, v0

    const v5, 0x451c4000    # 2500.0f

    div-float/2addr v0, v5

    div-float v0, v1, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Linfo/zzcs/appcenter/Workspace;->awakenScrollBars(I)Z

    iget-object v0, p0, Linfo/zzcs/appcenter/Workspace;->d:Landroid/widget/Scroller;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getScrollX()I

    move-result v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->invalidate()V

    return-void

    :cond_2
    const/4 v0, -0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v1, 0x64

    goto :goto_1
.end method

.method public final a(Linfo/zzcs/appcenter/ec;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/Workspace;->p:Linfo/zzcs/appcenter/ec;

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Linfo/zzcs/appcenter/Workspace;->a(II)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    const/4 v3, -0x1

    const v2, 0x4e6e6b28    # 1.0E9f

    const/4 v4, 0x0

    iget-object v0, p0, Linfo/zzcs/appcenter/Workspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/zzcs/appcenter/Workspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Linfo/zzcs/appcenter/Workspace;->l:F

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->l:F

    float-to-int v0, v0

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Linfo/zzcs/appcenter/Workspace;->scrollTo(II)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Linfo/zzcs/appcenter/Workspace;->n:F

    :cond_0
    :goto_0
    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->postInvalidate()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->c:I

    if-eq v0, v3, :cond_6

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->c:I

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_5

    iput v4, p0, Linfo/zzcs/appcenter/Workspace;->c:I

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->c:I

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/Workspace;->a(I)V

    :cond_3
    :goto_2
    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->c:I

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    iget-object v0, p0, Linfo/zzcs/appcenter/Workspace;->p:Linfo/zzcs/appcenter/ec;

    if-eqz v0, :cond_4

    iget-object v0, p0, Linfo/zzcs/appcenter/Workspace;->p:Linfo/zzcs/appcenter/ec;

    iget v1, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    invoke-interface {v0, v1}, Linfo/zzcs/appcenter/ec;->a(I)V

    :cond_4
    iput v3, p0, Linfo/zzcs/appcenter/Workspace;->c:I

    goto :goto_1

    :cond_5
    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->c:I

    if-gez v0, :cond_3

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Linfo/zzcs/appcenter/Workspace;->c:I

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->c:I

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/Workspace;->a(I)V

    goto :goto_2

    :cond_6
    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Linfo/zzcs/appcenter/Workspace;->n:F

    sub-float v1, v0, v1

    sget v2, Linfo/zzcs/appcenter/Workspace;->m:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Linfo/zzcs/appcenter/Workspace;->l:F

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v1, v4}, Linfo/zzcs/appcenter/Workspace;->scrollBy(II)V

    iput v0, p0, Linfo/zzcs/appcenter/Workspace;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Linfo/zzcs/appcenter/Workspace;->h:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Linfo/zzcs/appcenter/Workspace;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Linfo/zzcs/appcenter/Workspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v3, v2

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_3

    invoke-virtual {p0, v3}, Linfo/zzcs/appcenter/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v0, v1}, Linfo/zzcs/appcenter/Workspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_3
    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getChildCount()I

    move-result v2

    if-ge v4, v2, :cond_0

    invoke-virtual {p0, v4}, Linfo/zzcs/appcenter/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0, v1}, Linfo/zzcs/appcenter/Workspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v3, p0, Linfo/zzcs/appcenter/Workspace;->h:I

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-direct {p0, p1}, Linfo/zzcs/appcenter/Workspace;->a(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->h:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Linfo/zzcs/appcenter/Workspace;->f:F

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    iget v5, p0, Linfo/zzcs/appcenter/Workspace;->g:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v5, p0, Linfo/zzcs/appcenter/Workspace;->j:I

    if-le v3, v5, :cond_3

    move v3, v2

    :goto_2
    if-le v0, v5, :cond_4

    move v0, v2

    :goto_3
    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    iput v2, p0, Linfo/zzcs/appcenter/Workspace;->h:I

    iput v4, p0, Linfo/zzcs/appcenter/Workspace;->f:F

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Linfo/zzcs/appcenter/Workspace;->l:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    long-to-float v0, v3

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v3

    iput v0, p0, Linfo/zzcs/appcenter/Workspace;->n:F

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v0, v3}, Linfo/zzcs/appcenter/Workspace;->b(II)V

    iget-boolean v0, p0, Linfo/zzcs/appcenter/Workspace;->i:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Linfo/zzcs/appcenter/Workspace;->i:Z

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v0, p0, Linfo/zzcs/appcenter/Workspace;->f:F

    iput v3, p0, Linfo/zzcs/appcenter/Workspace;->g:F

    iput-boolean v2, p0, Linfo/zzcs/appcenter/Workspace;->i:Z

    iget-object v0, p0, Linfo/zzcs/appcenter/Workspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    iput v0, p0, Linfo/zzcs/appcenter/Workspace;->h:I

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_4

    :pswitch_3
    iput v1, p0, Linfo/zzcs/appcenter/Workspace;->h:I

    iput-boolean v1, p0, Linfo/zzcs/appcenter/Workspace;->i:Z

    invoke-direct {p0}, Linfo/zzcs/appcenter/Workspace;->c()V

    goto/16 :goto_1

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
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Workspace can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Workspace can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getChildCount()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Linfo/zzcs/appcenter/Workspace;->o:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/Workspace;->setHorizontalScrollBarEnabled(Z)V

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Linfo/zzcs/appcenter/Workspace;->scrollTo(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/Workspace;->setHorizontalScrollBarEnabled(Z)V

    iput-boolean v1, p0, Linfo/zzcs/appcenter/Workspace;->o:Z

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Linfo/zzcs/appcenter/Workspace;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v4

    :pswitch_0
    iget-object v0, p0, Linfo/zzcs/appcenter/Workspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/Workspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Linfo/zzcs/appcenter/Workspace;->f:F

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->h:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Linfo/zzcs/appcenter/Workspace;->b(II)V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->h:I

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->f:F

    sub-float/2addr v0, v2

    iput v2, p0, Linfo/zzcs/appcenter/Workspace;->f:F

    iget v2, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    if-nez v2, :cond_2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    move v0, v1

    :cond_2
    iget v2, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    move v0, v1

    :cond_3
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    iget v1, p0, Linfo/zzcs/appcenter/Workspace;->l:F

    add-float/2addr v0, v1

    iput v0, p0, Linfo/zzcs/appcenter/Workspace;->l:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    iput v0, p0, Linfo/zzcs/appcenter/Workspace;->n:F

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->invalidate()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->awakenScrollBars()Z

    goto :goto_0

    :pswitch_2
    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->h:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Linfo/zzcs/appcenter/Workspace;->e:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Linfo/zzcs/appcenter/Workspace;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x258

    if-le v0, v1, :cond_6

    iget v1, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    if-lez v1, :cond_6

    iget v1, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Linfo/zzcs/appcenter/Workspace;->a(II)V

    :cond_5
    :goto_1
    iput v3, p0, Linfo/zzcs/appcenter/Workspace;->h:I

    invoke-direct {p0}, Linfo/zzcs/appcenter/Workspace;->c()V

    goto/16 :goto_0

    :cond_6
    const/16 v1, -0x258

    if-ge v0, v1, :cond_7

    iget v1, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    iget v1, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Linfo/zzcs/appcenter/Workspace;->a(II)V

    goto :goto_1

    :cond_7
    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->b:I

    invoke-virtual {p0, v0, v3}, Linfo/zzcs/appcenter/Workspace;->a(II)V

    goto :goto_1

    :pswitch_3
    iget v0, p0, Linfo/zzcs/appcenter/Workspace;->h:I

    if-ne v0, v4, :cond_8

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Workspace;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    invoke-virtual {p0, v0, v3}, Linfo/zzcs/appcenter/Workspace;->a(II)V

    :cond_8
    iput v3, p0, Linfo/zzcs/appcenter/Workspace;->h:I

    invoke-direct {p0}, Linfo/zzcs/appcenter/Workspace;->c()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
