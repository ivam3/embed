.class public final Lcom/eabmobile/flashinputs/j;
.super Lcom/eabmobile/flashinputs/h;


# instance fields
.field private n:Lcom/eabmobile/flashinputs/a;

.field private o:Lcom/eabmobile/flashinputs/a;

.field private p:Lcom/eabmobile/flashinputs/a;

.field private q:Lcom/eabmobile/flashinputs/a;

.field private r:Lcom/eabmobile/flashinputs/a;

.field private s:Lcom/eabmobile/flashinputs/a;

.field private t:Landroid/graphics/Point;

.field private u:I

.field private v:I

.field private w:Lcom/eabmobile/flashinputs/k;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/eabmobile/flashinputs/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/eabmobile/flashinputs/j;->x:I

    return-void
.end method

.method private c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    sget v6, Lcom/eabmobile/flashinputs/b;->u:I

    sget v7, Lcom/eabmobile/flashinputs/b;->v:I

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    sget-object v1, Lcom/eabmobile/flashinputs/k;->b:Lcom/eabmobile/flashinputs/k;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->s:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->s:Lcom/eabmobile/flashinputs/a;

    move-object v1, p1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    iget-object v2, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    div-int/lit8 v4, v7, 0x2

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    iget v5, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL11;FFFF)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->n:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->n:Lcom/eabmobile/flashinputs/a;

    move-object v1, p1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    iget-object v2, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    div-int/lit8 v4, v7, 0x2

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    iget v5, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL11;FFFF)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->r:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->r:Lcom/eabmobile/flashinputs/a;

    move-object v1, p1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    iget-object v2, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    div-int/lit8 v4, v7, 0x2

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    iget v5, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL11;FFFF)V

    goto :goto_0
.end method

.method private d(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    const/4 v0, 0x1

    sget v7, Lcom/eabmobile/flashinputs/b;->u:I

    sget v8, Lcom/eabmobile/flashinputs/b;->v:I

    sget v1, Lcom/eabmobile/flashinputs/i;->b:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    sget-object v1, Lcom/eabmobile/flashinputs/k;->c:Lcom/eabmobile/flashinputs/k;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->s:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->s:Lcom/eabmobile/flashinputs/a;

    move-object v1, p1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    iget-object v2, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/eabmobile/flashinputs/j;->u:I

    sub-int/2addr v2, v3

    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    div-int/lit8 v4, v8, 0x2

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    iget v5, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL11;FFFF)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->o:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->o:Lcom/eabmobile/flashinputs/a;

    move-object v1, p1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    iget-object v2, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/eabmobile/flashinputs/j;->u:I

    sub-int/2addr v2, v3

    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    div-int/lit8 v4, v8, 0x2

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    iget v5, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL11;FFFF)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->r:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->r:Lcom/eabmobile/flashinputs/a;

    move-object v1, p1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    iget-object v2, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/eabmobile/flashinputs/j;->u:I

    sub-int/2addr v2, v3

    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    div-int/lit8 v4, v8, 0x2

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    iget v5, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL11;FFFF)V

    goto :goto_1

    :cond_3
    move v6, v0

    goto/16 :goto_0
.end method

.method private e(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    sget v6, Lcom/eabmobile/flashinputs/b;->u:I

    sget v7, Lcom/eabmobile/flashinputs/b;->v:I

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    sget-object v1, Lcom/eabmobile/flashinputs/k;->d:Lcom/eabmobile/flashinputs/k;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->s:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->s:Lcom/eabmobile/flashinputs/a;

    move-object v1, p1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    iget-object v2, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    add-int/2addr v3, v4

    div-int/lit8 v4, v7, 0x2

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    iget v5, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL11;FFFF)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->p:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->p:Lcom/eabmobile/flashinputs/a;

    move-object v1, p1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    iget-object v2, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    add-int/2addr v3, v4

    div-int/lit8 v4, v7, 0x2

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    iget v5, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL11;FFFF)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->r:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->r:Lcom/eabmobile/flashinputs/a;

    move-object v1, p1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    iget-object v2, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    add-int/2addr v3, v4

    div-int/lit8 v4, v7, 0x2

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    iget v5, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL11;FFFF)V

    goto :goto_0
.end method

.method private f(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    const/4 v0, 0x1

    sget v7, Lcom/eabmobile/flashinputs/b;->u:I

    sget v8, Lcom/eabmobile/flashinputs/b;->v:I

    sget v1, Lcom/eabmobile/flashinputs/i;->b:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    sget-object v1, Lcom/eabmobile/flashinputs/k;->e:Lcom/eabmobile/flashinputs/k;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->s:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->s:Lcom/eabmobile/flashinputs/a;

    move-object v1, p1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    iget-object v2, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    div-int/lit8 v4, v8, 0x2

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    iget v5, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL11;FFFF)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->q:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->q:Lcom/eabmobile/flashinputs/a;

    move-object v1, p1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    iget-object v2, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    div-int/lit8 v4, v8, 0x2

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    iget v5, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL11;FFFF)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->r:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->r:Lcom/eabmobile/flashinputs/a;

    move-object v1, p1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    iget-object v2, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    div-int/lit8 v4, v8, 0x2

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    iget v5, p0, Lcom/eabmobile/flashinputs/j;->u:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL11;FFFF)V

    goto :goto_1

    :cond_3
    move v6, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;II)V
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iput p2, p0, Lcom/eabmobile/flashinputs/j;->u:I

    iput p3, p0, Lcom/eabmobile/flashinputs/j;->v:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/eabmobile/flashinputs/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/eabmobile/flashinputs/a;

    invoke-direct {v1, p1, v0}, Lcom/eabmobile/flashinputs/a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/eabmobile/flashinputs/j;->n:Lcom/eabmobile/flashinputs/a;

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/eabmobile/flashinputs/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/eabmobile/flashinputs/a;

    invoke-direct {v1, p2, v0}, Lcom/eabmobile/flashinputs/a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/eabmobile/flashinputs/j;->o:Lcom/eabmobile/flashinputs/a;

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->g:Landroid/content/Context;

    invoke-static {p3}, Lcom/eabmobile/flashinputs/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/eabmobile/flashinputs/a;

    invoke-direct {v1, p3, v0}, Lcom/eabmobile/flashinputs/a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/eabmobile/flashinputs/j;->p:Lcom/eabmobile/flashinputs/a;

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->g:Landroid/content/Context;

    invoke-static {p4}, Lcom/eabmobile/flashinputs/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/eabmobile/flashinputs/a;

    invoke-direct {v1, p4, v0}, Lcom/eabmobile/flashinputs/a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/eabmobile/flashinputs/j;->q:Lcom/eabmobile/flashinputs/a;

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->g:Landroid/content/Context;

    invoke-static {p5}, Lcom/eabmobile/flashinputs/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/eabmobile/flashinputs/a;

    invoke-direct {v1, p5, v0}, Lcom/eabmobile/flashinputs/a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/eabmobile/flashinputs/j;->r:Lcom/eabmobile/flashinputs/a;

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->g:Landroid/content/Context;

    invoke-static {p6}, Lcom/eabmobile/flashinputs/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/eabmobile/flashinputs/a;

    invoke-direct {v1, p6, v0}, Lcom/eabmobile/flashinputs/a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/eabmobile/flashinputs/j;->s:Lcom/eabmobile/flashinputs/a;

    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->n:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->n:Lcom/eabmobile/flashinputs/a;

    invoke-virtual {v0, p1}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->o:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->o:Lcom/eabmobile/flashinputs/a;

    invoke-virtual {v0, p1}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_1
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->p:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->p:Lcom/eabmobile/flashinputs/a;

    invoke-virtual {v0, p1}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_2
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->q:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->q:Lcom/eabmobile/flashinputs/a;

    invoke-virtual {v0, p1}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_3
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->r:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->r:Lcom/eabmobile/flashinputs/a;

    invoke-virtual {v0, p1}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_4
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->s:Lcom/eabmobile/flashinputs/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->s:Lcom/eabmobile/flashinputs/a;

    invoke-virtual {v0, p1}, Lcom/eabmobile/flashinputs/a;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_5
    iput-object v1, p0, Lcom/eabmobile/flashinputs/j;->n:Lcom/eabmobile/flashinputs/a;

    iput-object v1, p0, Lcom/eabmobile/flashinputs/j;->o:Lcom/eabmobile/flashinputs/a;

    iput-object v1, p0, Lcom/eabmobile/flashinputs/j;->p:Lcom/eabmobile/flashinputs/a;

    iput-object v1, p0, Lcom/eabmobile/flashinputs/j;->q:Lcom/eabmobile/flashinputs/a;

    iput-object v1, p0, Lcom/eabmobile/flashinputs/j;->r:Lcom/eabmobile/flashinputs/a;

    iput-object v1, p0, Lcom/eabmobile/flashinputs/j;->s:Lcom/eabmobile/flashinputs/a;

    return-void
.end method

.method public final a(II)Z
    .locals 4

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/eabmobile/flashinputs/f;->a(FFFF)I

    move-result v0

    iget v1, p0, Lcom/eabmobile/flashinputs/j;->v:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIILandroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/eabmobile/flashinputs/i;->b:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_1

    sget-object v0, Lcom/eabmobile/flashinputs/k;->b:Lcom/eabmobile/flashinputs/k;

    iput-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/eabmobile/flashinputs/j;->a(ILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/eabmobile/flashinputs/j;->e()V

    sget-object v0, Lcom/eabmobile/flashinputs/k;->a:Lcom/eabmobile/flashinputs/k;

    iput-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    const/4 v0, -0x1

    iput v0, p0, Lcom/eabmobile/flashinputs/j;->e:I

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_2

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    if-le p3, v0, :cond_2

    sget-object v0, Lcom/eabmobile/flashinputs/k;->d:Lcom/eabmobile/flashinputs/k;

    iput-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_3

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    if-ge p3, v0, :cond_3

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_3

    sget-object v0, Lcom/eabmobile/flashinputs/k;->c:Lcom/eabmobile/flashinputs/k;

    iput-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_4

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    if-ge p3, v0, :cond_4

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    if-le p2, v0, :cond_4

    sget-object v0, Lcom/eabmobile/flashinputs/k;->e:Lcom/eabmobile/flashinputs/k;

    iput-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/eabmobile/flashinputs/k;->a:Lcom/eabmobile/flashinputs/k;

    iput-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    if-le p3, v0, :cond_6

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_6

    sget-object v0, Lcom/eabmobile/flashinputs/k;->c:Lcom/eabmobile/flashinputs/k;

    iput-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    if-le p3, v0, :cond_7

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->t:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/eabmobile/flashinputs/j;->u:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    if-le p2, v0, :cond_7

    sget-object v0, Lcom/eabmobile/flashinputs/k;->e:Lcom/eabmobile/flashinputs/k;

    iput-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/eabmobile/flashinputs/k;->a:Lcom/eabmobile/flashinputs/k;

    iput-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    goto/16 :goto_0
.end method

.method public final b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    sget v0, Lcom/eabmobile/flashinputs/i;->b:I

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/eabmobile/flashinputs/j;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct {p0, p1}, Lcom/eabmobile/flashinputs/j;->d(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct {p0, p1}, Lcom/eabmobile/flashinputs/j;->e(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct {p0, p1}, Lcom/eabmobile/flashinputs/j;->f(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/eabmobile/flashinputs/i;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/eabmobile/flashinputs/j;->d(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct {p0, p1}, Lcom/eabmobile/flashinputs/j;->f(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/eabmobile/flashinputs/i;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/eabmobile/flashinputs/j;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct {p0, p1}, Lcom/eabmobile/flashinputs/j;->e(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    sget-object v1, Lcom/eabmobile/flashinputs/k;->b:Lcom/eabmobile/flashinputs/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    sget-object v1, Lcom/eabmobile/flashinputs/k;->c:Lcom/eabmobile/flashinputs/k;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    sget-object v1, Lcom/eabmobile/flashinputs/k;->d:Lcom/eabmobile/flashinputs/k;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    sget-object v1, Lcom/eabmobile/flashinputs/k;->e:Lcom/eabmobile/flashinputs/k;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    sget-object v1, Lcom/eabmobile/flashinputs/k;->f:Lcom/eabmobile/flashinputs/k;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    sget-object v1, Lcom/eabmobile/flashinputs/k;->g:Lcom/eabmobile/flashinputs/k;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    sget-object v1, Lcom/eabmobile/flashinputs/k;->h:Lcom/eabmobile/flashinputs/k;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/eabmobile/flashinputs/j;->w:Lcom/eabmobile/flashinputs/k;

    sget-object v1, Lcom/eabmobile/flashinputs/k;->i:Lcom/eabmobile/flashinputs/k;

    if-ne v0, v1, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/eabmobile/flashinputs/j;->c()I

    move-result v0

    invoke-static {v0}, Lcom/eabmobile/flashinputs/i;->a(I)I

    move-result v0

    iput v0, p0, Lcom/eabmobile/flashinputs/j;->x:I

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    iget v2, p0, Lcom/eabmobile/flashinputs/j;->x:I

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/j;->m:Landroid/view/KeyEvent;

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    iget v2, p0, Lcom/eabmobile/flashinputs/j;->x:I

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/j;->m:Landroid/view/KeyEvent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " build key up event *********** "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eabmobile/flashinputs/j;->m:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
