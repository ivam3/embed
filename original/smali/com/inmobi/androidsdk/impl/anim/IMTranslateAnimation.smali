.class public Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;
.super Landroid/view/animation/Animation;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->a:I

    iput v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->b:I

    iput v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->c:I

    iput v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->d:I

    iput v1, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->e:F

    iput v1, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->f:F

    iput v1, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->g:F

    iput v1, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->h:F

    iput p1, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->e:F

    iput p2, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->f:F

    iput p3, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->g:F

    iput p4, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->h:F

    iput v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->a:I

    iput v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->b:I

    iput v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->c:I

    iput v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->d:I

    return-void
.end method

.method public constructor <init>(IFIFIFIF)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput v1, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->a:I

    iput v1, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->b:I

    iput v1, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->c:I

    iput v1, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->d:I

    iput v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->e:F

    iput v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->f:F

    iput v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->g:F

    iput v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->h:F

    iput p2, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->e:F

    iput p4, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->f:F

    iput p6, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->g:F

    iput p8, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->h:F

    iput p1, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->a:I

    iput p3, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->b:I

    iput p5, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->c:I

    iput p7, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->d:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->i:F

    iget v1, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->k:F

    iget v2, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->i:F

    iget v3, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->j:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->i:F

    iget v2, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->j:F

    iget v3, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->i:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    :cond_0
    iget v2, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->k:F

    iget v3, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->l:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->k:F

    iget v2, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->l:F

    iget v3, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->k:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method public initialize(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    iget v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->a:I

    iget v1, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->e:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->i:F

    iget v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->b:I

    iget v1, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->f:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->j:F

    iget v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->c:I

    iget v1, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->g:F

    invoke-virtual {p0, v0, v1, p2, p4}, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->k:F

    iget v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->d:I

    iget v1, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->h:F

    invoke-virtual {p0, v0, v1, p2, p4}, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/inmobi/androidsdk/impl/anim/IMTranslateAnimation;->l:F

    return-void
.end method
