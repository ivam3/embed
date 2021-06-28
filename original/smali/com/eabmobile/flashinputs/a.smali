.class public Lcom/eabmobile/flashinputs/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/nio/FloatBuffer;

.field private c:Ljava/nio/FloatBuffer;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Bitmap;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[F

.field private r:[F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/eabmobile/flashinputs/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/eabmobile/flashinputs/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    const v5, 0x812f

    const/16 v4, 0x2601

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/eabmobile/flashinputs/a;->k:I

    iput v4, p0, Lcom/eabmobile/flashinputs/a;->m:I

    iput v4, p0, Lcom/eabmobile/flashinputs/a;->n:I

    iput v5, p0, Lcom/eabmobile/flashinputs/a;->o:I

    iput v5, p0, Lcom/eabmobile/flashinputs/a;->p:I

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/eabmobile/flashinputs/a;->q:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/eabmobile/flashinputs/a;->r:[F

    iput v1, p0, Lcom/eabmobile/flashinputs/a;->s:F

    iput v1, p0, Lcom/eabmobile/flashinputs/a;->t:F

    iput v1, p0, Lcom/eabmobile/flashinputs/a;->u:F

    iput v1, p0, Lcom/eabmobile/flashinputs/a;->v:F

    iput v1, p0, Lcom/eabmobile/flashinputs/a;->w:F

    iput v1, p0, Lcom/eabmobile/flashinputs/a;->x:F

    iput v1, p0, Lcom/eabmobile/flashinputs/a;->y:F

    iput-object p1, p0, Lcom/eabmobile/flashinputs/a;->l:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/eabmobile/flashinputs/a;->d:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/eabmobile/flashinputs/a;->e:I

    iget v0, p0, Lcom/eabmobile/flashinputs/a;->d:I

    invoke-static {v0}, Lcom/eabmobile/flashinputs/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/eabmobile/flashinputs/a;->e:I

    invoke-static {v0}, Lcom/eabmobile/flashinputs/g;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/eabmobile/flashinputs/a;->d:I

    invoke-static {v0}, Lcom/eabmobile/flashinputs/g;->b(I)I

    move-result v0

    iput v0, p0, Lcom/eabmobile/flashinputs/a;->f:I

    iget v0, p0, Lcom/eabmobile/flashinputs/a;->e:I

    invoke-static {v0}, Lcom/eabmobile/flashinputs/g;->b(I)I

    move-result v0

    iput v0, p0, Lcom/eabmobile/flashinputs/a;->g:I

    iget v1, p0, Lcom/eabmobile/flashinputs/a;->f:I

    iget v2, p0, Lcom/eabmobile/flashinputs/a;->g:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/eabmobile/flashinputs/a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/eabmobile/flashinputs/a;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/eabmobile/flashinputs/a;->h:F

    iget v1, p0, Lcom/eabmobile/flashinputs/a;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/eabmobile/flashinputs/a;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/eabmobile/flashinputs/a;->i:F

    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/eabmobile/flashinputs/a;->j:Landroid/graphics/Bitmap;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/eabmobile/flashinputs/a;->b:Ljava/nio/FloatBuffer;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/eabmobile/flashinputs/a;->c:Ljava/nio/FloatBuffer;

    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/eabmobile/flashinputs/a;->d:I

    iput v0, p0, Lcom/eabmobile/flashinputs/a;->f:I

    iget v0, p0, Lcom/eabmobile/flashinputs/a;->e:I

    iput v0, p0, Lcom/eabmobile/flashinputs/a;->g:I

    iput v2, p0, Lcom/eabmobile/flashinputs/a;->h:F

    iput v2, p0, Lcom/eabmobile/flashinputs/a;->i:F

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/eabmobile/flashinputs/a;->k:I

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    iget v1, p0, Lcom/eabmobile/flashinputs/a;->k:I

    aput v1, v0, v2

    invoke-interface {p1, v3, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    iput v2, p0, Lcom/eabmobile/flashinputs/a;->k:I

    :cond_0
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL11;FFFF)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xde1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    iget v0, p0, Lcom/eabmobile/flashinputs/a;->k:I

    if-nez v0, :cond_0

    new-array v0, v6, [I

    invoke-interface {p1, v6, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    aget v0, v0, v3

    iput v0, p0, Lcom/eabmobile/flashinputs/a;->k:I

    iget v0, p0, Lcom/eabmobile/flashinputs/a;->k:I

    invoke-interface {p1, v5, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v0, 0x2801

    iget v1, p0, Lcom/eabmobile/flashinputs/a;->m:I

    invoke-interface {p1, v5, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    const/16 v0, 0x2800

    iget v1, p0, Lcom/eabmobile/flashinputs/a;->n:I

    invoke-interface {p1, v5, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    const/16 v0, 0x2802

    iget v1, p0, Lcom/eabmobile/flashinputs/a;->o:I

    invoke-interface {p1, v5, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    const/16 v0, 0x2803

    iget v1, p0, Lcom/eabmobile/flashinputs/a;->p:I

    invoke-interface {p1, v5, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->j:Landroid/graphics/Bitmap;

    invoke-static {v5, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eabmobile/flashinputs/a;->j:Landroid/graphics/Bitmap;

    :cond_0
    iget v0, p0, Lcom/eabmobile/flashinputs/a;->s:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/eabmobile/flashinputs/a;->t:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/eabmobile/flashinputs/a;->u:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/eabmobile/flashinputs/a;->v:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/eabmobile/flashinputs/a;->w:F

    cmpl-float v0, v0, p5

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->q:[F

    aput p2, v0, v3

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->q:[F

    aput p3, v0, v6

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->q:[F

    aput v4, v0, v7

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->q:[F

    const/4 v1, 0x3

    add-float v2, p4, p2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->q:[F

    const/4 v1, 0x4

    aput p3, v0, v1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->q:[F

    const/4 v1, 0x5

    aput v4, v0, v1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->q:[F

    const/4 v1, 0x6

    aput p2, v0, v1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->q:[F

    const/4 v1, 0x7

    add-float v2, p5, p3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->q:[F

    const/16 v1, 0x8

    aput v4, v0, v1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->q:[F

    const/16 v1, 0x9

    add-float v2, p4, p2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->q:[F

    const/16 v1, 0xa

    add-float v2, p5, p3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->q:[F

    const/16 v1, 0xb

    aput v4, v0, v1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->b:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/eabmobile/flashinputs/a;->q:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput p2, p0, Lcom/eabmobile/flashinputs/a;->s:F

    iput p3, p0, Lcom/eabmobile/flashinputs/a;->t:F

    iput v4, p0, Lcom/eabmobile/flashinputs/a;->u:F

    iput p4, p0, Lcom/eabmobile/flashinputs/a;->v:F

    iput p5, p0, Lcom/eabmobile/flashinputs/a;->w:F

    :cond_2
    iget v0, p0, Lcom/eabmobile/flashinputs/a;->x:F

    iget v1, p0, Lcom/eabmobile/flashinputs/a;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/eabmobile/flashinputs/a;->y:F

    iget v1, p0, Lcom/eabmobile/flashinputs/a;->h:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->r:[F

    aput v4, v0, v3

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->r:[F

    iget v1, p0, Lcom/eabmobile/flashinputs/a;->i:F

    aput v1, v0, v6

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->r:[F

    iget v1, p0, Lcom/eabmobile/flashinputs/a;->h:F

    aput v1, v0, v7

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->r:[F

    const/4 v1, 0x3

    iget v2, p0, Lcom/eabmobile/flashinputs/a;->i:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->r:[F

    const/4 v1, 0x4

    aput v4, v0, v1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->r:[F

    const/4 v1, 0x5

    aput v4, v0, v1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->r:[F

    const/4 v1, 0x6

    iget v2, p0, Lcom/eabmobile/flashinputs/a;->h:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->r:[F

    const/4 v1, 0x7

    aput v4, v0, v1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/eabmobile/flashinputs/a;->r:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/eabmobile/flashinputs/a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/eabmobile/flashinputs/a;->i:F

    iput v0, p0, Lcom/eabmobile/flashinputs/a;->x:F

    iget v0, p0, Lcom/eabmobile/flashinputs/a;->h:F

    iput v0, p0, Lcom/eabmobile/flashinputs/a;->y:F

    :cond_4
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    iget v0, p0, Lcom/eabmobile/flashinputs/a;->k:I

    invoke-interface {p1, v5, v0}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    const/16 v0, 0x2802

    const/16 v1, 0x2901

    invoke-interface {p1, v5, v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterx(III)V

    const/16 v0, 0x2803

    const/16 v1, 0x2901

    invoke-interface {p1, v5, v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterx(III)V

    const/4 v0, 0x3

    const/16 v1, 0x1406

    iget-object v2, p0, Lcom/eabmobile/flashinputs/a;->b:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/16 v0, 0x1406

    iget-object v1, p0, Lcom/eabmobile/flashinputs/a;->c:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v7, v0, v3, v1}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-interface {p1, v0, v3, v1}, Ljavax/microedition/khronos/opengles/GL11;->glDrawArrays(III)V

    return-void
.end method
