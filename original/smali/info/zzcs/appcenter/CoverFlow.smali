.class public Linfo/zzcs/appcenter/CoverFlow;
.super Landroid/widget/Gallery;


# instance fields
.field private a:Landroid/graphics/Camera;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/CoverFlow;->a:Landroid/graphics/Camera;

    const/16 v0, 0x3c

    iput v0, p0, Linfo/zzcs/appcenter/CoverFlow;->b:I

    const/16 v0, -0x78

    iput v0, p0, Linfo/zzcs/appcenter/CoverFlow;->c:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/CoverFlow;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/CoverFlow;->a:Landroid/graphics/Camera;

    const/16 v0, 0x3c

    iput v0, p0, Linfo/zzcs/appcenter/CoverFlow;->b:I

    const/16 v0, -0x78

    iput v0, p0, Linfo/zzcs/appcenter/CoverFlow;->c:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/CoverFlow;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/view/animation/Transformation;I)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Linfo/zzcs/appcenter/CoverFlow;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Linfo/zzcs/appcenter/CoverFlow;->a:Landroid/graphics/Camera;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v4, v10, v10, v5}, Landroid/graphics/Camera;->translate(FFF)V

    iget v4, p0, Linfo/zzcs/appcenter/CoverFlow;->b:I

    if-ge v3, v4, :cond_0

    iget v4, p0, Linfo/zzcs/appcenter/CoverFlow;->c:I

    int-to-double v4, v4

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    add-double v3, v4, v6

    double-to-float v3, v3

    iget-object v4, p0, Linfo/zzcs/appcenter/CoverFlow;->a:Landroid/graphics/Camera;

    invoke-virtual {v4, v10, v10, v3}, Landroid/graphics/Camera;->translate(FFF)V

    :cond_0
    iget-object v3, p0, Linfo/zzcs/appcenter/CoverFlow;->a:Landroid/graphics/Camera;

    int-to-float v4, p3

    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v3, p0, Linfo/zzcs/appcenter/CoverFlow;->a:Landroid/graphics/Camera;

    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    div-int/lit8 v3, v2, 0x2

    neg-int v3, v3

    int-to-float v3, v3

    div-int/lit8 v4, v1, 0x2

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Linfo/zzcs/appcenter/CoverFlow;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/Gallery;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Linfo/zzcs/appcenter/CoverFlow;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/zzcs/appcenter/CoverFlow;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Linfo/zzcs/appcenter/CoverFlow;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/zzcs/appcenter/CoverFlow;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    sget v2, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {p2, v2}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    iget v2, p0, Linfo/zzcs/appcenter/CoverFlow;->d:I

    if-ne v0, v2, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Linfo/zzcs/appcenter/CoverFlow;->a(Landroid/widget/ImageView;Landroid/view/animation/Transformation;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget v2, p0, Linfo/zzcs/appcenter/CoverFlow;->d:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Linfo/zzcs/appcenter/CoverFlow;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Linfo/zzcs/appcenter/CoverFlow;->b:I

    if-le v1, v2, :cond_1

    if-gez v0, :cond_2

    iget v0, p0, Linfo/zzcs/appcenter/CoverFlow;->b:I

    neg-int v0, v0

    :cond_1
    :goto_1
    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, v0}, Linfo/zzcs/appcenter/CoverFlow;->a(Landroid/widget/ImageView;Landroid/view/animation/Transformation;I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Linfo/zzcs/appcenter/CoverFlow;->b:I

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Gallery;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-virtual {p0}, Linfo/zzcs/appcenter/CoverFlow;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Linfo/zzcs/appcenter/CoverFlow;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Linfo/zzcs/appcenter/CoverFlow;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Linfo/zzcs/appcenter/CoverFlow;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Linfo/zzcs/appcenter/CoverFlow;->d:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
