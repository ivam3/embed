.class public Lcom/eabmobile/flashinputs/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Landroid/content/Context;

.field protected h:Landroid/graphics/Point;

.field i:I

.field j:I

.field protected k:Lcom/eabmobile/flashinputs/a;

.field protected l:Lcom/eabmobile/flashinputs/a;

.field protected m:Landroid/view/KeyEvent;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/eabmobile/flashinputs/h;->a:Z

    iput-boolean v1, p0, Lcom/eabmobile/flashinputs/h;->b:Z

    iput-boolean v2, p0, Lcom/eabmobile/flashinputs/h;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/eabmobile/flashinputs/h;->e:I

    iput-boolean v2, p0, Lcom/eabmobile/flashinputs/h;->n:Z

    iput v1, p0, Lcom/eabmobile/flashinputs/h;->i:I

    iput v1, p0, Lcom/eabmobile/flashinputs/h;->j:I

    iput-boolean v2, p0, Lcom/eabmobile/flashinputs/h;->o:Z

    iput-boolean v1, p0, Lcom/eabmobile/flashinputs/h;->p:Z

    iput-boolean v1, p0, Lcom/eabmobile/flashinputs/h;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eabmobile/flashinputs/h;->m:Landroid/view/KeyEvent;

    iput-object p1, p0, Lcom/eabmobile/flashinputs/h;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eabmobile/flashinputs/h;->p:Z

    return-void
.end method

.method public final a(Landroid/graphics/Point;I)V
    .locals 0

    iput-object p1, p0, Lcom/eabmobile/flashinputs/h;->h:Landroid/graphics/Point;

    iput p2, p0, Lcom/eabmobile/flashinputs/h;->f:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/eabmobile/flashinputs/h;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/eabmobile/flashinputs/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/eabmobile/flashinputs/a;

    invoke-direct {v1, p1, v0}, Lcom/eabmobile/flashinputs/a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/eabmobile/flashinputs/h;->k:Lcom/eabmobile/flashinputs/a;

    iget-object v0, p0, Lcom/eabmobile/flashinputs/h;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/eabmobile/flashinputs/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/eabmobile/flashinputs/a;

    invoke-direct {v1, p2, v0}, Lcom/eabmobile/flashinputs/a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/eabmobile/flashinputs/h;->l:Lcom/eabmobile/flashinputs/a;

    iput p3, p0, Lcom/eabmobile/flashinputs/h;->d:I

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eabmobile/flashinputs/h;->k:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flashinputs/h;->k:Lcom/eabmobile/flashinputs/a;

    invoke-virtual {v0, p1}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    iget-object v0, p0, Lcom/eabmobile/flashinputs/h;->l:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/h;->l:Lcom/eabmobile/flashinputs/a;

    invoke-virtual {v0, p1}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_1
    iput-object v1, p0, Lcom/eabmobile/flashinputs/h;->k:Lcom/eabmobile/flashinputs/a;

    iput-object v1, p0, Lcom/eabmobile/flashinputs/h;->l:Lcom/eabmobile/flashinputs/a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/eabmobile/flashinputs/h;->o:Z

    return-void
.end method

.method public a(II)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/eabmobile/flashinputs/h;->b:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x42c80000    # 100.0f

    sget v3, Lcom/eabmobile/flashinputs/b;->q:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/eabmobile/flashinputs/h;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/eabmobile/flashinputs/h;->h:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    int-to-float v5, p1

    int-to-float v6, p2

    invoke-static {v3, v4, v5, v6}, Lcom/eabmobile/flashinputs/f;->a(FFFF)I

    iget-object v3, p0, Lcom/eabmobile/flashinputs/h;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/eabmobile/flashinputs/h;->f:I

    sub-int/2addr v3, v4

    if-ge v3, p1, :cond_1

    iget-object v3, p0, Lcom/eabmobile/flashinputs/h;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/eabmobile/flashinputs/h;->f:I

    add-int/2addr v3, v4

    if-le v3, p1, :cond_1

    iget-object v3, p0, Lcom/eabmobile/flashinputs/h;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/eabmobile/flashinputs/h;->h:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/eabmobile/flashinputs/h;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v4, p1

    int-to-float v5, p2

    invoke-static {v2, v3, v4, v5}, Lcom/eabmobile/flashinputs/f;->a(FFFF)I

    move-result v2

    iget v3, p0, Lcom/eabmobile/flashinputs/h;->f:I

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(IIILandroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p4}, Lcom/eabmobile/flashinputs/h;->a(ILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/eabmobile/flashinputs/h;->e:I

    iput-boolean v1, p0, Lcom/eabmobile/flashinputs/h;->q:Z

    invoke-virtual {p0}, Lcom/eabmobile/flashinputs/h;->e()V

    :cond_0
    return v1
.end method

.method public final a(ILandroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    iget v1, p0, Lcom/eabmobile/flashinputs/h;->e:I

    if-ne p1, v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, v3, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    if-ne p1, v3, :cond_3

    if-eqz v1, :cond_0

    :cond_3
    const/16 v2, 0x106

    if-ne p1, v2, :cond_4

    if-gtz v1, :cond_0

    :cond_4
    const/16 v2, 0x206

    if-ne p1, v2, :cond_5

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    :cond_5
    if-eq p1, v3, :cond_6

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    sget v2, Lcom/eabmobile/flashinputs/b;->u:I

    sget v3, Lcom/eabmobile/flashinputs/b;->v:I

    iget v0, p0, Lcom/eabmobile/flashinputs/h;->i:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/eabmobile/flashinputs/h;->i:I

    div-int/lit8 v0, v0, 0x2

    move v4, v0

    :goto_0
    iget v0, p0, Lcom/eabmobile/flashinputs/h;->j:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/eabmobile/flashinputs/h;->j:I

    div-int/lit8 v0, v0, 0x2

    move v5, v0

    :goto_1
    iget v0, p0, Lcom/eabmobile/flashinputs/h;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/eabmobile/flashinputs/h;->l:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flashinputs/h;->l:Lcom/eabmobile/flashinputs/a;

    move-object v1, p1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    iget-object v6, p0, Lcom/eabmobile/flashinputs/h;->h:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v4

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v6, v2

    int-to-float v2, v2

    iget-object v6, p0, Lcom/eabmobile/flashinputs/h;->h:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v5

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v6, v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL11;FFFF)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget v0, p0, Lcom/eabmobile/flashinputs/h;->f:I

    move v4, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/eabmobile/flashinputs/h;->f:I

    move v5, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/eabmobile/flashinputs/h;->k:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flashinputs/h;->k:Lcom/eabmobile/flashinputs/a;

    move-object v1, p1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    iget-object v6, p0, Lcom/eabmobile/flashinputs/h;->h:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v4

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v6, v2

    int-to-float v2, v2

    iget-object v6, p0, Lcom/eabmobile/flashinputs/h;->h:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v5

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v6, v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL11;FFFF)V

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eabmobile/flashinputs/h;->o:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget-boolean v0, p0, Lcom/eabmobile/flashinputs/h;->p:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/eabmobile/flashinputs/h;->d:I

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/eabmobile/flashinputs/h;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eabmobile/flashinputs/h;->q:Z

    iget v0, p0, Lcom/eabmobile/flashinputs/h;->d:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Lcom/eabmobile/flashinputs/h;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/eabmobile/flashinputs/h;->d:I

    invoke-static {v0}, Lcom/eabmobile/flashinputs/i;->a(I)I

    move-result v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    iput-object v1, p0, Lcom/eabmobile/flashinputs/h;->m:Landroid/view/KeyEvent;

    goto :goto_0
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, Lcom/eabmobile/flashinputs/h;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/eabmobile/flashinputs/h;->d:I

    invoke-static {v0}, Lcom/eabmobile/flashinputs/i;->a(I)I

    move-result v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    iput-object v1, p0, Lcom/eabmobile/flashinputs/h;->m:Landroid/view/KeyEvent;

    goto :goto_0
.end method

.method public final f()Landroid/view/KeyEvent;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/eabmobile/flashinputs/h;->m:Landroid/view/KeyEvent;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/view/KeyEvent;

    iget-object v2, p0, Lcom/eabmobile/flashinputs/h;->m:Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    iget-object v3, p0, Lcom/eabmobile/flashinputs/h;->m:Landroid/view/KeyEvent;

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iput-object v0, p0, Lcom/eabmobile/flashinputs/h;->m:Landroid/view/KeyEvent;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eabmobile/flashinputs/h;->n:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eabmobile/flashinputs/h;->n:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lcom/eabmobile/flashinputs/h;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/eabmobile/flashinputs/h;->e:I

    invoke-virtual {p0}, Lcom/eabmobile/flashinputs/h;->e()V

    return-void
.end method
