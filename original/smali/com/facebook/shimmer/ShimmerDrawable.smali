.class public final Lcom/facebook/shimmer/ShimmerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ShimmerDrawable.java"


# instance fields
.field private final mDrawRect:Landroid/graphics/Rect;

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private mShimmer:Lcom/facebook/shimmer/Shimmer;

.field private final mShimmerPaint:Landroid/graphics/Paint;

.field private final mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    new-instance v0, Lcom/facebook/shimmer/ShimmerDrawable$1;

    invoke-direct {v0, p0}, Lcom/facebook/shimmer/ShimmerDrawable$1;-><init>(Lcom/facebook/shimmer/ShimmerDrawable;)V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 44
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private offset(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method private updateShader()V
    .locals 19

    move-object/from16 v0, p0

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/shimmer/ShimmerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 186
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 187
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    if-nez v3, :cond_0

    goto :goto_3

    .line 190
    :cond_0
    invoke-virtual {v3, v2}, Lcom/facebook/shimmer/Shimmer;->width(I)I

    move-result v2

    .line 191
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    invoke-virtual {v3, v1}, Lcom/facebook/shimmer/Shimmer;->height(I)I

    move-result v1

    .line 194
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v3, v3, Lcom/facebook/shimmer/Shimmer;->shape:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    .line 197
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v3, v3, Lcom/facebook/shimmer/Shimmer;->direction:I

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v3, v3, Lcom/facebook/shimmer/Shimmer;->direction:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 202
    :goto_1
    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v2

    int-to-float v7, v1

    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget-object v8, v1, Lcom/facebook/shimmer/Shimmer;->colors:[I

    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget-object v9, v1, Lcom/facebook/shimmer/Shimmer;->positions:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    .line 207
    :cond_5
    new-instance v3, Landroid/graphics/RadialGradient;

    int-to-float v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v13, v4, v5

    int-to-float v4, v1

    div-float v14, v4, v5

    .line 211
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v1, v4

    double-to-float v15, v1

    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget-object v1, v1, Lcom/facebook/shimmer/Shimmer;->colors:[I

    iget-object v2, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget-object v2, v2, Lcom/facebook/shimmer/Shimmer;->positions:[F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 218
    :goto_2
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_6
    :goto_3
    return-void
.end method

.method private updateValueAnimator()V
    .locals 8

    .line 149
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    .line 156
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 157
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 162
    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget-wide v4, v4, Lcom/facebook/shimmer/Shimmer;->repeatDelay:J

    iget-object v6, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget-wide v6, v6, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    div-long/2addr v4, v6

    long-to-float v4, v4

    add-float/2addr v4, v3

    aput v4, v2, v1

    .line 163
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 164
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v2, v2, Lcom/facebook/shimmer/Shimmer;->repeatMode:I

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 165
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v2, v2, Lcom/facebook/shimmer/Shimmer;->repeatCount:I

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 166
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget-wide v2, v2, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget-wide v4, v4, Lcom/facebook/shimmer/Shimmer;->repeatDelay:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 90
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v0, v0, Lcom/facebook/shimmer/Shimmer;->tilt:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 95
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 96
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    .line 99
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v4, v4, Lcom/facebook/shimmer/Shimmer;->direction:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    neg-float v1, v2

    .line 103
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->offset(FFF)F

    move-result v0

    goto :goto_2

    :cond_2
    neg-float v2, v1

    .line 116
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->offset(FFF)F

    move-result v0

    goto :goto_1

    :cond_3
    neg-float v1, v2

    .line 107
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->offset(FFF)F

    move-result v0

    goto :goto_2

    :cond_4
    neg-float v2, v1

    .line 112
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->offset(FFF)F

    move-result v0

    :goto_1
    move v3, v0

    const/4 v0, 0x0

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 121
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v2, v2, Lcom/facebook/shimmer/Shimmer;->tilt:F

    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 122
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 123
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/shimmer/Shimmer;->clipToChildren:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget-boolean v0, v0, Lcom/facebook/shimmer/Shimmer;->alphaShimmer:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public isShimmerStarted()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method maybeStartShimmer()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/shimmer/Shimmer;->autoStart:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 80
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 83
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->updateShader()V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->maybeStartShimmer()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setShimmer(Lcom/facebook/shimmer/Shimmer;)V
    .locals 2

    .line 48
    iput-object p1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 49
    iget-object p1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    iget-boolean p1, p1, Lcom/facebook/shimmer/Shimmer;->alphaShimmer:Z

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->updateShader()V

    .line 55
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->updateValueAnimator()V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->invalidateSelf()V

    return-void
.end method

.method public startShimmer()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->isShimmerStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public stopShimmer()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->isShimmerStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
