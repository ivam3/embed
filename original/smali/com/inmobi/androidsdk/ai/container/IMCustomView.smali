.class public Lcom/inmobi/androidsdk/ai/container/IMCustomView;
.super Landroid/view/View;


# static fields
.field private static synthetic k:[I


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;)V
    .locals 4

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->f:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    iput p2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    const/16 v0, 0xf

    iput v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->b:F

    const/high16 v0, 0x41f00000    # 30.0f

    iget v1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->c:F

    iget v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->b:F

    iget v1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->c:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->d:F

    iget v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->b:F

    iget v1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->c:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->e:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->k:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->values()[Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->BACK:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->CLOSE_BUTTON:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->CLOSE_ICON:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->CLOSE_TRANSPARENT:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->FORWARD_ACTIVE:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->FORWARD_INACTIVE:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    :try_start_6
    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->REFRESH:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_7
    sput-object v0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->k:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v8, -0x1000000

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v5, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->f:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->b:F

    iget v1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->b:F

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->c:F

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->d:F

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->d:F

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->e:F

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->e:F

    iget-object v5, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->d:F

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->e:F

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->e:F

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->d:F

    iget-object v5, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->b:F

    iget v1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->b:F

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->c:F

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->b:F

    iget v1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->b:F

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->b:F

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v4, v4

    iget v5, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v5, v5

    iget v6, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->j:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float v1, v0, v1

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float v2, v0, v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v4, v4

    iget v5, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float v1, v0, v1

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->g:I

    int-to-float v4, v4

    iget v5, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->a:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setSwitchInt(Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->f:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    return-void
.end method
