.class public Lcom/eabmobile/flash/FlashPlayerActivity;
.super Landroid/app/ActivityGroup;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/freezgame/tools/ad/d;


# instance fields
.field private A:Landroid/view/WindowManager$LayoutParams;

.field private B:Z

.field private a:Z

.field private b:Z

.field private c:I

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/view/WindowManager;

.field private f:Landroid/view/WindowManager$LayoutParams;

.field private g:Lcom/freezgame/tools/ad/AdLayout;

.field private h:Lcom/freezgame/tools/ad/AdLayout;

.field private i:Landroid/widget/PopupWindow;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/eabmobile/flashinputs/FlashInputView;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/webkit/WebView;

.field private x:Z

.field private y:Ljava/lang/String;

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    iput-boolean v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->a:Z

    iput-boolean v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->b:Z

    const/16 v0, 0xf0

    iput v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->m:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->n:Z

    iput-boolean v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->o:Z

    iput-boolean v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->p:Z

    iput-boolean v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->q:Z

    iput-boolean v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->r:Z

    iput-boolean v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->s:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->t:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->x:Z

    new-instance v0, Lcom/eabmobile/flash/d;

    invoke-direct {v0, p0}, Lcom/eabmobile/flash/d;-><init>(Lcom/eabmobile/flash/FlashPlayerActivity;)V

    iput-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->z:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/eabmobile/flash/FlashPlayerActivity;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->c:I

    mul-int/lit16 v1, v1, 0x12c

    div-int/lit16 v1, v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->c:I

    mul-int/lit16 v1, v1, 0xfa

    div-int/lit16 v1, v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/eabmobile/flash/FlashPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f020000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/eabmobile/flash/g;

    invoke-direct {v1, p0}, Lcom/eabmobile/flash/g;-><init>(Lcom/eabmobile/flash/FlashPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a005f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->c:I

    mul-int/lit16 v2, v2, 0x12c

    div-int/lit16 v2, v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    iget v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->c:I

    mul-int/lit16 v2, v2, 0xfa

    div-int/lit16 v2, v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const v2, 0x7f0a0060

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->j:Landroid/widget/ProgressBar;

    const v2, 0x7f0a0061

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->l:Landroid/widget/Button;

    iget-object v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->l:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0062

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->k:Landroid/widget/Button;

    iget-object v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->k:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->h:Lcom/freezgame/tools/ad/AdLayout;

    if-nez v2, :cond_1

    new-instance v2, Lcom/freezgame/tools/ad/AdLayout;

    sget-object v3, Lcom/freezgame/tools/ad/e;->b:Lcom/freezgame/tools/ad/e;

    const-string v4, "Flash game: quit adv"

    sget-object v5, Lcom/freezgame/tools/ad/f;->a:Lcom/freezgame/tools/ad/f;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/freezgame/tools/ad/AdLayout;-><init>(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;Ljava/lang/String;Lcom/freezgame/tools/ad/f;)V

    iput-object v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->h:Lcom/freezgame/tools/ad/AdLayout;

    :cond_1
    iget-object v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->h:Lcom/freezgame/tools/ad/AdLayout;

    new-instance v3, Lcom/eabmobile/flash/h;

    invoke-direct {v3, p0}, Lcom/eabmobile/flash/h;-><init>(Lcom/eabmobile/flash/FlashPlayerActivity;)V

    invoke-virtual {v2, v3}, Lcom/freezgame/tools/ad/AdLayout;->a(Lcom/freezgame/tools/ad/d;)V

    iget-object v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->h:Lcom/freezgame/tools/ad/AdLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-boolean v7, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->n:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal Access: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invocation Target Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/eabmobile/flash/FlashPlayerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/eabmobile/flash/FlashPlayerActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/eabmobile/flash/MaskActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10a08000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/freezgame/tools/ad/AdLayout;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->p:Z

    return-void
.end method

.method static synthetic c(Lcom/eabmobile/flash/FlashPlayerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->r:Z

    return v0
.end method

.method static synthetic d(Lcom/eabmobile/flash/FlashPlayerActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/freezgame/tools/ad/AdLayout;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->p:Z

    return-void
.end method

.method static synthetic e(Lcom/eabmobile/flash/FlashPlayerActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/eabmobile/flash/FlashPlayerActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic g(Lcom/eabmobile/flash/FlashPlayerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->x:Z

    return v0
.end method

.method static synthetic h(Lcom/eabmobile/flash/FlashPlayerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/eabmobile/flash/FlashPlayerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->b:Z

    return v0
.end method

.method static synthetic j(Lcom/eabmobile/flash/FlashPlayerActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic k(Lcom/eabmobile/flash/FlashPlayerActivity;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->s:Z

    return v0
.end method

.method static synthetic l(Lcom/eabmobile/flash/FlashPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/eabmobile/flash/FlashPlayerActivity;->c()V

    return-void
.end method

.method static synthetic m(Lcom/eabmobile/flash/FlashPlayerActivity;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->r:Z

    return v0
.end method

.method static synthetic n(Lcom/eabmobile/flash/FlashPlayerActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->k:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/eabmobile/flash/FlashPlayerActivity;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->o:Z

    iput-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->p:Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v1, v0, :cond_4

    const/4 v1, 0x4

    if-ne v2, v1, :cond_4

    iget-boolean v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->n:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/eabmobile/flash/FlashPlayerActivity;->d()V

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/eabmobile/flashinputs/b;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->u:Lcom/eabmobile/flashinputs/FlashInputView;

    invoke-virtual {v1, v4}, Lcom/eabmobile/flashinputs/FlashInputView;->setVisibility(I)V

    :cond_0
    iput-boolean v4, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->s:Z

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget-boolean v1, Lcom/eabmobile/flashinputs/b;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->u:Lcom/eabmobile/flashinputs/FlashInputView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/eabmobile/flashinputs/FlashInputView;->setVisibility(I)V

    :cond_3
    iput-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->s:Z

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->v:Landroid/widget/FrameLayout;

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->z:Landroid/os/Handler;

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iput-boolean v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->a:Z

    iget-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->q:Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->b:Z

    invoke-virtual {p0}, Lcom/eabmobile/flash/FlashPlayerActivity;->finish()V

    goto :goto_0

    :pswitch_1
    :try_start_0
    const-string v0, "MoreLink"

    invoke-static {p0, v0}, Lcom/umeng/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "market"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/eabmobile/flash/FlashPlayerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v2, "local"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/eabmobile/flash/FlashPlayerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string v0, "zzcs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0061
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, -0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/eabmobile/flash/FlashPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "apkid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->y:Ljava/lang/String;

    sput-boolean v6, Lcom/eabmobile/flashinputs/b;->b:Z

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/eabmobile/flash/FlashPlayerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v2, Lcom/eabmobile/flashinputs/b;->u:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/eabmobile/flashinputs/b;->v:I

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->c:I

    :try_start_0
    invoke-virtual {p0}, Lcom/eabmobile/flash/FlashPlayerActivity;->getAssets()Landroid/content/res/AssetManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->y:Ljava/lang/String;

    invoke-static {v2}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "config.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const-string v0, "UTF-8"

    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    if-eq v0, v7, :cond_4

    if-ne v0, v10, :cond_0

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FlashDpad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/eabmobile/flashinputs/b;->b:Z

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/eabmobile/flashinputs/i;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " dpad type ******** "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/eabmobile/flashinputs/i;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v2, "FlashKeys"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/eabmobile/flashinputs/b;->b:Z

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x17

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    const/4 v4, 0x4

    const/4 v5, 0x3

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    const/16 v4, 0xb

    const/4 v5, 0x4

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    const/16 v4, 0xc

    const/4 v5, 0x5

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    const/16 v4, 0xd

    const/4 v5, 0x6

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    const/16 v4, 0xe

    const/4 v5, 0x7

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v4

    invoke-static {v2}, Lcom/eabmobile/flashinputs/i;->a([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " parse config exception ************ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->d:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->v:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->v:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/eabmobile/flash/FlashPlayerActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/eabmobile/flash/FlashWebView;

    invoke-direct {v0, p0}, Lcom/eabmobile/flash/FlashWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_7

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    :goto_3
    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    new-instance v2, Lcom/eabmobile/flash/i;

    invoke-direct {v2}, Lcom/eabmobile/flash/i;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Ljava/io/File;

    iget-boolean v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->x:Z

    invoke-static {v1, v2}, Lcom/eabmobile/flash/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->v:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/freezgame/tools/ad/AdLayout;

    sget-object v1, Lcom/freezgame/tools/ad/e;->a:Lcom/freezgame/tools/ad/e;

    const-string v2, "flash game topbanner"

    sget-object v3, Lcom/freezgame/tools/ad/f;->c:Lcom/freezgame/tools/ad/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/freezgame/tools/ad/AdLayout;-><init>(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;Ljava/lang/String;Lcom/freezgame/tools/ad/f;)V

    iput-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/freezgame/tools/ad/AdLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/eabmobile/flash/FlashPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->e:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->f:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->f:Landroid/view/WindowManager$LayoutParams;

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->f:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->f:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->f:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->f:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->f:Landroid/view/WindowManager$LayoutParams;

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->f:Landroid/view/WindowManager$LayoutParams;

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    iget-object v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v7, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->q:Z

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    invoke-virtual {v0, p0}, Lcom/freezgame/tools/ad/AdLayout;->a(Lcom/freezgame/tools/ad/d;)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->bringToFront()V

    sget-boolean v0, Lcom/eabmobile/flashinputs/b;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/eabmobile/flashinputs/FlashInputView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eabmobile/flashinputs/FlashInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->u:Lcom/eabmobile/flashinputs/FlashInputView;

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->u:Lcom/eabmobile/flashinputs/FlashInputView;

    new-instance v1, Lcom/eabmobile/flash/e;

    invoke-direct {v1, p0}, Lcom/eabmobile/flash/e;-><init>(Lcom/eabmobile/flash/FlashPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/eabmobile/flashinputs/FlashInputView;->a(Lcom/eabmobile/flashinputs/d;)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->u:Lcom/eabmobile/flashinputs/FlashInputView;

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/FlashInputView;->a()Lcom/eabmobile/flashinputs/l;

    move-result-object v0

    new-instance v1, Lcom/eabmobile/flash/f;

    invoke-direct {v1, p0}, Lcom/eabmobile/flash/f;-><init>(Lcom/eabmobile/flash/FlashPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/eabmobile/flashinputs/l;->a(Lcom/eabmobile/flashinputs/m;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->A:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->A:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->A:Landroid/view/WindowManager$LayoutParams;

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->A:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->A:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->A:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->A:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->A:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->A:Landroid/view/WindowManager$LayoutParams;

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->A:Landroid/view/WindowManager$LayoutParams;

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->u:Lcom/eabmobile/flashinputs/FlashInputView;

    iget-object v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->A:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v7, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->B:Z

    :cond_3
    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->z:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    :try_start_1
    sget v0, Lcom/eabmobile/flashinputs/b;->v:I

    const/16 v2, 0x1e0

    if-eq v0, v2, :cond_5

    sget v0, Lcom/eabmobile/flashinputs/b;->v:I

    const/16 v2, 0x140

    if-eq v0, v2, :cond_5

    sget v0, Lcom/eabmobile/flashinputs/b;->v:I

    const/16 v2, 0xf0

    if-eq v0, v2, :cond_5

    sget-boolean v0, Lcom/eabmobile/flashinputs/b;->b:Z

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->x:Z

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " Game Control Type is *************** "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Linfo/zzcs/c;->L:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    goto/16 :goto_3

    nop

    :array_0
    .array-data 4
        0x0
        0x15
        0x16
        0x13
        0x14
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x36
        0x34
        0x1f
        0x3e
        0x0
        0x0
        0x0
        0x3fa
        0x0
        0x0
        0x0
        0x3fe
    .end array-data
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/ActivityGroup;->onDestroy()V

    invoke-static {p0}, Lcom/eabmobile/flash/o;->b(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->q:Z

    :cond_0
    sget-boolean v0, Lcom/eabmobile/flashinputs/b;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->u:Lcom/eabmobile/flashinputs/FlashInputView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->B:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/ActivityGroup;->onPause()V

    invoke-static {p0}, Lcom/umeng/a/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/eabmobile/flash/FlashPlayerActivity;->d()V

    sget-boolean v0, Lcom/eabmobile/flashinputs/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->u:Lcom/eabmobile/flashinputs/FlashInputView;

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/FlashInputView;->onPause()V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->u:Lcom/eabmobile/flashinputs/FlashInputView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/eabmobile/flashinputs/FlashInputView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/ActivityGroup;->onResume()V

    invoke-static {p0}, Lcom/umeng/a/a;->b(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->a:Z

    invoke-direct {p0}, Lcom/eabmobile/flash/FlashPlayerActivity;->c()V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/eabmobile/flashinputs/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->u:Lcom/eabmobile/flashinputs/FlashInputView;

    invoke-virtual {v0, v1}, Lcom/eabmobile/flashinputs/FlashInputView;->setVisibility(I)V

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->u:Lcom/eabmobile/flashinputs/FlashInputView;

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/FlashInputView;->onResume()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/ActivityGroup;->onStop()V

    iget-boolean v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flash/FlashPlayerActivity;->z:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    sget-boolean v0, Lcom/eabmobile/flashinputs/b;->b:Z

    return-void
.end method
