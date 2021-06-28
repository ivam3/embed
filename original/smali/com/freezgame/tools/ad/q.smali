.class public final Lcom/freezgame/tools/ad/q;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:Lcom/freezgame/tools/ad/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/freezgame/tools/ad/r;)V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/freezgame/tools/ad/q;->h:Lcom/freezgame/tools/ad/r;

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/freezgame/tools/ad/q;->c:F

    iget v0, p0, Lcom/freezgame/tools/ad/q;->c:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/freezgame/tools/ad/q;->e:I

    invoke-static {p1}, Lcom/freezgame/tools/ad/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    iget v1, p0, Lcom/freezgame/tools/ad/q;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/freezgame/tools/ad/q;->d:I

    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/freezgame/tools/ad/q;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/freezgame/tools/ad/q;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/q;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/q;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/freezgame/tools/ad/q;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/freezgame/tools/ad/q;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/q;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/q;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/q;->h:Lcom/freezgame/tools/ad/r;

    sget-object v1, Lcom/freezgame/tools/ad/r;->b:Lcom/freezgame/tools/ad/r;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/freezgame/tools/ad/q;->c:F

    mul-float/2addr v0, v2

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/freezgame/tools/ad/q;->f:F

    iget v0, p0, Lcom/freezgame/tools/ad/q;->c:F

    mul-float/2addr v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/freezgame/tools/ad/q;->g:F

    :goto_1
    return-void

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p0, Lcom/freezgame/tools/ad/q;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/freezgame/tools/ad/q;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/freezgame/tools/ad/q;->c:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/freezgame/tools/ad/q;->f:F

    iget v0, p0, Lcom/freezgame/tools/ad/q;->c:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/freezgame/tools/ad/q;->g:F

    goto :goto_1
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/freezgame/tools/ad/q;->e:I

    div-int/lit8 v6, v0, 0x2

    iget v0, p0, Lcom/freezgame/tools/ad/q;->d:I

    div-int/lit8 v7, v0, 0x2

    int-to-float v0, v6

    int-to-float v1, v7

    iget v2, p0, Lcom/freezgame/tools/ad/q;->f:F

    iget-object v3, p0, Lcom/freezgame/tools/ad/q;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v0, v6

    iget v1, p0, Lcom/freezgame/tools/ad/q;->g:F

    sub-float v1, v0, v1

    int-to-float v0, v7

    iget v2, p0, Lcom/freezgame/tools/ad/q;->g:F

    sub-float v2, v0, v2

    int-to-float v0, v6

    iget v3, p0, Lcom/freezgame/tools/ad/q;->g:F

    add-float/2addr v3, v0

    int-to-float v0, v7

    iget v4, p0, Lcom/freezgame/tools/ad/q;->g:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/freezgame/tools/ad/q;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v6

    iget v1, p0, Lcom/freezgame/tools/ad/q;->g:F

    add-float/2addr v1, v0

    int-to-float v0, v7

    iget v2, p0, Lcom/freezgame/tools/ad/q;->g:F

    sub-float v2, v0, v2

    int-to-float v0, v6

    iget v3, p0, Lcom/freezgame/tools/ad/q;->g:F

    sub-float v3, v0, v3

    int-to-float v0, v7

    iget v4, p0, Lcom/freezgame/tools/ad/q;->g:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/freezgame/tools/ad/q;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/freezgame/tools/ad/q;->e:I

    iget v1, p0, Lcom/freezgame/tools/ad/q;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/freezgame/tools/ad/q;->setMeasuredDimension(II)V

    return-void
.end method
