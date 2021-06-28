.class public Lcom/eabmobile/flashinputs/FlashInputView;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field static e:J

.field static f:I

.field private static g:Ljavax/microedition/khronos/opengles/GL11;


# instance fields
.field public a:Lcom/eabmobile/flashinputs/l;

.field public b:I

.field public c:I

.field public d:J

.field private h:Landroid/content/Context;

.field private final i:Ljava/util/Vector;

.field private final j:I

.field private k:Z

.field private final l:Landroid/os/Handler;

.field private m:Lcom/eabmobile/flashinputs/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/eabmobile/flashinputs/FlashInputView;->g:Ljavax/microedition/khronos/opengles/GL11;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/eabmobile/flashinputs/FlashInputView;->e:J

    const/4 v0, 0x0

    sput v0, Lcom/eabmobile/flashinputs/FlashInputView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/16 v1, 0x8

    const/4 v7, 0x1

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->i:Ljava/util/Vector;

    const/16 v0, 0x64

    iput v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->j:I

    iput-boolean v7, p0, Lcom/eabmobile/flashinputs/FlashInputView;->k:Z

    new-instance v0, Lcom/eabmobile/flashinputs/c;

    invoke-direct {v0, p0}, Lcom/eabmobile/flashinputs/c;-><init>(Lcom/eabmobile/flashinputs/FlashInputView;)V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->l:Landroid/os/Handler;

    iput v2, p0, Lcom/eabmobile/flashinputs/FlashInputView;->b:I

    iput v2, p0, Lcom/eabmobile/flashinputs/FlashInputView;->c:I

    iput-object v3, p0, Lcom/eabmobile/flashinputs/FlashInputView;->m:Lcom/eabmobile/flashinputs/d;

    iput-object p1, p0, Lcom/eabmobile/flashinputs/FlashInputView;->h:Landroid/content/Context;

    sput-object v3, Lcom/eabmobile/flashinputs/FlashInputView;->g:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {p0, v7}, Lcom/eabmobile/flashinputs/FlashInputView;->setFocusable(Z)V

    invoke-virtual {p0, v7}, Lcom/eabmobile/flashinputs/FlashInputView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v7}, Lcom/eabmobile/flashinputs/FlashInputView;->setZOrderOnTop(Z)V

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/eabmobile/flashinputs/FlashInputView;->setEGLConfigChooser(IIIIII)V

    invoke-virtual {p0}, Lcom/eabmobile/flashinputs/FlashInputView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-interface {v0, v7}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p0}, Lcom/eabmobile/flashinputs/FlashInputView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    new-instance v0, Lcom/eabmobile/flashinputs/l;

    invoke-direct {v0, p1}, Lcom/eabmobile/flashinputs/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->a:Lcom/eabmobile/flashinputs/l;

    return-void
.end method

.method static synthetic a(Lcom/eabmobile/flashinputs/FlashInputView;)Lcom/eabmobile/flashinputs/d;
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->m:Lcom/eabmobile/flashinputs/d;

    return-object v0
.end method

.method static synthetic b(Lcom/eabmobile/flashinputs/FlashInputView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/eabmobile/flashinputs/FlashInputView;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->i:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/eabmobile/flashinputs/FlashInputView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->l:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/eabmobile/flashinputs/l;
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->a:Lcom/eabmobile/flashinputs/l;

    return-object v0
.end method

.method public final a(Lcom/eabmobile/flashinputs/d;)V
    .locals 0

    iput-object p1, p0, Lcom/eabmobile/flashinputs/FlashInputView;->m:Lcom/eabmobile/flashinputs/d;

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->a:Lcom/eabmobile/flashinputs/l;

    invoke-virtual {v0, p1}, Lcom/eabmobile/flashinputs/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->a:Lcom/eabmobile/flashinputs/l;

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/l;->b()V

    return-void
.end method

.method public onPause()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->a:Lcom/eabmobile/flashinputs/l;

    iput-boolean v2, v0, Lcom/eabmobile/flashinputs/l;->l:Z

    iget-object v3, p0, Lcom/eabmobile/flashinputs/FlashInputView;->a:Lcom/eabmobile/flashinputs/l;

    sget-object v4, Lcom/eabmobile/flashinputs/FlashInputView;->g:Ljavax/microedition/khronos/opengles/GL11;

    move v1, v2

    :goto_0
    iget-object v0, v3, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0, v4}, Lcom/eabmobile/flashinputs/h;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/eabmobile/flashinputs/FlashInputView;->k:Z

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 9

    const/16 v5, 0xe

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/eabmobile/flashinputs/FlashInputView;->a:Lcom/eabmobile/flashinputs/l;

    sget-object v3, Lcom/eabmobile/flashinputs/FlashInputView;->g:Ljavax/microedition/khronos/opengles/GL11;

    move v1, v7

    :goto_0
    iget-object v0, v2, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0, v3}, Lcom/eabmobile/flashinputs/h;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/eabmobile/flashinputs/l;->a:Lcom/eabmobile/flashinputs/h;

    const-string v1, "btn_a"

    const-string v3, "btn_a_pressed"

    const/16 v4, 0xb

    invoke-virtual {v0, v1, v3, v4}, Lcom/eabmobile/flashinputs/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/eabmobile/flashinputs/l;->b:Lcom/eabmobile/flashinputs/h;

    const-string v1, "btn_b"

    const-string v3, "btn_b_pressed"

    const/16 v4, 0xc

    invoke-virtual {v0, v1, v3, v4}, Lcom/eabmobile/flashinputs/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/eabmobile/flashinputs/l;->e:Lcom/eabmobile/flashinputs/h;

    const-string v1, "btn_p"

    const-string v3, "btn_p_pressed"

    invoke-virtual {v0, v1, v3, v5}, Lcom/eabmobile/flashinputs/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/eabmobile/flashinputs/l;->c:Lcom/eabmobile/flashinputs/h;

    const-string v1, "btn_x"

    const-string v3, "btn_x_pressed"

    const/16 v4, 0xd

    invoke-virtual {v0, v1, v3, v4}, Lcom/eabmobile/flashinputs/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/eabmobile/flashinputs/l;->d:Lcom/eabmobile/flashinputs/h;

    const-string v1, "btn_y"

    const-string v3, "btn_y_pressed"

    invoke-virtual {v0, v1, v3, v5}, Lcom/eabmobile/flashinputs/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/eabmobile/flashinputs/l;->f:Lcom/eabmobile/flashinputs/h;

    const-string v1, "btn_l"

    const-string v3, "btn_l_pressed"

    const/16 v4, 0x9

    invoke-virtual {v0, v1, v3, v4}, Lcom/eabmobile/flashinputs/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/eabmobile/flashinputs/l;->g:Lcom/eabmobile/flashinputs/h;

    const-string v1, "btn_r"

    const-string v3, "btn_r_pressed"

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4}, Lcom/eabmobile/flashinputs/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/eabmobile/flashinputs/l;->h:Lcom/eabmobile/flashinputs/h;

    const-string v1, "btn_scale"

    const-string v3, "btn_scale_pressed"

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v3, v4}, Lcom/eabmobile/flashinputs/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/eabmobile/flashinputs/l;->i:Lcom/eabmobile/flashinputs/h;

    const-string v1, "keyboard_normal"

    const-string v3, "keyboard_pressed"

    const/16 v4, 0x16

    invoke-virtual {v0, v1, v3, v4}, Lcom/eabmobile/flashinputs/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/eabmobile/flashinputs/l;->j:Lcom/eabmobile/flashinputs/j;

    const-string v1, "toparrow"

    const-string v2, "leftarrow"

    const-string v3, "bottomarrow"

    const-string v4, "rightarrow"

    const-string v5, "dpad_unselected"

    const-string v6, "dpad_selected"

    invoke-virtual/range {v0 .. v6}, Lcom/eabmobile/flashinputs/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->a:Lcom/eabmobile/flashinputs/l;

    iput-boolean v8, v0, Lcom/eabmobile/flashinputs/l;->l:Z

    iput-boolean v8, p0, Lcom/eabmobile/flashinputs/FlashInputView;->k:Z

    new-instance v0, Lcom/eabmobile/flashinputs/e;

    invoke-direct {v0, p0, v7}, Lcom/eabmobile/flashinputs/e;-><init>(Lcom/eabmobile/flashinputs/FlashInputView;B)V

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/e;->start()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    const/4 v0, 0x0

    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glViewport(IIII)V

    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL11;->glLoadIdentity()V

    neg-int v0, p2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    neg-int v2, p3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, p3, 0x2

    int-to-float v3, v3

    invoke-static {p1, v0, v1, v2, v3}, Landroid/opengl/GLU;->gluOrtho2D(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const v4, 0x8078

    const/4 v3, 0x0

    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    sget-object v0, Lcom/eabmobile/flashinputs/FlashInputView;->g:Ljavax/microedition/khronos/opengles/GL11;

    sput-object p1, Lcom/eabmobile/flashinputs/FlashInputView;->g:Ljavax/microedition/khronos/opengles/GL11;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/eabmobile/flashinputs/FlashInputView;->setRenderMode(I)V

    const/16 v0, 0xbd0

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    const/16 v0, 0xb50

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glDisable(I)V

    const/16 v0, 0xde1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const/high16 v2, 0x46040000    # 8448.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    const v0, 0x84c1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glClientActiveTexture(I)V

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    const v0, 0x84c0

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glClientActiveTexture(I)V

    const/16 v0, 0xb71

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glDisable(I)V

    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBlendFunc(II)V

    invoke-interface {p1, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL11;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glClear(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    iget v3, p0, Lcom/eabmobile/flashinputs/FlashInputView;->b:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lcom/eabmobile/flashinputs/FlashInputView;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x64

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " disable touch event ******** "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/eabmobile/flashinputs/FlashInputView;->d:J

    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->a:Lcom/eabmobile/flashinputs/l;

    invoke-virtual {v0, p1}, Lcom/eabmobile/flashinputs/l;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->m:Lcom/eabmobile/flashinputs/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->m:Lcom/eabmobile/flashinputs/d;

    invoke-interface {v0, p1}, Lcom/eabmobile/flashinputs/d;->a(Landroid/view/MotionEvent;)V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->a:Lcom/eabmobile/flashinputs/l;

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/l;->a()V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->a:Lcom/eabmobile/flashinputs/l;

    iget-object v0, v0, Lcom/eabmobile/flashinputs/l;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-ne v5, v1, :cond_5

    iget-object v5, p0, Lcom/eabmobile/flashinputs/FlashInputView;->m:Lcom/eabmobile/flashinputs/d;

    invoke-interface {v5, v0}, Lcom/eabmobile/flashinputs/d;->a(Landroid/view/KeyEvent;)V

    iget-object v5, p0, Lcom/eabmobile/flashinputs/FlashInputView;->i:Ljava/util/Vector;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->i:Ljava/util/Vector;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->i:Ljava/util/Vector;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->l:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, " on key down ****** "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v5, p0, Lcom/eabmobile/flashinputs/FlashInputView;->i:Ljava/util/Vector;

    monitor-enter v5

    :try_start_1
    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->i:Ljava/util/Vector;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->i:Ljava/util/Vector;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    :cond_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v0, p0, Lcom/eabmobile/flashinputs/FlashInputView;->a:Lcom/eabmobile/flashinputs/l;

    iget-object v1, p0, Lcom/eabmobile/flashinputs/FlashInputView;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, p3, p4}, Lcom/eabmobile/flashinputs/l;->a(Landroid/content/Context;II)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method
