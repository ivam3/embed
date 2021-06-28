.class public Lcom/eabmobile/flash/InstallFlashActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/freezgame/tools/ad/d;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/Button;

.field private d:Z

.field private e:I

.field private f:Landroid/view/LayoutInflater;

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

.field private s:Ljava/lang/String;

.field private final t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->d:Z

    const/16 v0, 0xf0

    iput v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->m:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->n:Z

    iput-boolean v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->o:Z

    iput-boolean v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->p:Z

    iput-boolean v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->q:Z

    iput-boolean v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->r:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->s:Ljava/lang/String;

    new-instance v0, Lcom/eabmobile/flash/j;

    invoke-direct {v0, p0}, Lcom/eabmobile/flash/j;-><init>(Lcom/eabmobile/flash/InstallFlashActivity;)V

    iput-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->t:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/eabmobile/flash/InstallFlashActivity;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->e:I

    mul-int/lit16 v1, v1, 0x12c

    div-int/lit16 v1, v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->e:I

    mul-int/lit16 v1, v1, 0xfa

    div-int/lit16 v1, v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/eabmobile/flash/InstallFlashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f020000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/eabmobile/flash/l;

    invoke-direct {v1, p0}, Lcom/eabmobile/flash/l;-><init>(Lcom/eabmobile/flash/InstallFlashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f03001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a005f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/eabmobile/flash/InstallFlashActivity;->e:I

    mul-int/lit16 v2, v2, 0x12c

    div-int/lit16 v2, v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    iget v2, p0, Lcom/eabmobile/flash/InstallFlashActivity;->e:I

    mul-int/lit16 v2, v2, 0xfa

    div-int/lit16 v2, v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const v2, 0x7f0a0060

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/eabmobile/flash/InstallFlashActivity;->j:Landroid/widget/ProgressBar;

    const v2, 0x7f0a0061

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/eabmobile/flash/InstallFlashActivity;->l:Landroid/widget/Button;

    iget-object v2, p0, Lcom/eabmobile/flash/InstallFlashActivity;->l:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0062

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/eabmobile/flash/InstallFlashActivity;->k:Landroid/widget/Button;

    iget-object v2, p0, Lcom/eabmobile/flash/InstallFlashActivity;->k:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/eabmobile/flash/InstallFlashActivity;->h:Lcom/freezgame/tools/ad/AdLayout;

    if-nez v2, :cond_1

    new-instance v2, Lcom/freezgame/tools/ad/AdLayout;

    sget-object v3, Lcom/freezgame/tools/ad/e;->b:Lcom/freezgame/tools/ad/e;

    const-string v4, "Flash Game: quit adv"

    sget-object v5, Lcom/freezgame/tools/ad/f;->a:Lcom/freezgame/tools/ad/f;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/freezgame/tools/ad/AdLayout;-><init>(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;Ljava/lang/String;Lcom/freezgame/tools/ad/f;)V

    iput-object v2, p0, Lcom/eabmobile/flash/InstallFlashActivity;->h:Lcom/freezgame/tools/ad/AdLayout;

    :cond_1
    iget-object v2, p0, Lcom/eabmobile/flash/InstallFlashActivity;->h:Lcom/freezgame/tools/ad/AdLayout;

    new-instance v3, Lcom/eabmobile/flash/m;

    invoke-direct {v3, p0}, Lcom/eabmobile/flash/m;-><init>(Lcom/eabmobile/flash/InstallFlashActivity;)V

    invoke-virtual {v2, v3}, Lcom/freezgame/tools/ad/AdLayout;->a(Lcom/freezgame/tools/ad/d;)V

    iget-object v2, p0, Lcom/eabmobile/flash/InstallFlashActivity;->h:Lcom/freezgame/tools/ad/AdLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-boolean v7, p0, Lcom/eabmobile/flash/InstallFlashActivity;->n:Z

    return-void
.end method

.method static synthetic b(Lcom/eabmobile/flash/InstallFlashActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/eabmobile/flash/MaskActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10a08000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/eabmobile/flash/InstallFlashActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/eabmobile/flash/InstallFlashActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->q:Z

    return v0
.end method

.method static synthetic d(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/eabmobile/flash/InstallFlashActivity;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->d:Z

    return v0
.end method

.method static synthetic g(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic h(Lcom/eabmobile/flash/InstallFlashActivity;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->r:Z

    return v0
.end method

.method static synthetic i(Lcom/eabmobile/flash/InstallFlashActivity;)Lcom/freezgame/tools/ad/AdLayout;
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/eabmobile/flash/InstallFlashActivity;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->p:Z

    return v0
.end method

.method static synthetic k(Lcom/eabmobile/flash/InstallFlashActivity;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->q:Z

    return v0
.end method

.method static synthetic l(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->k:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->d:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->o:Z

    iput-boolean v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->p:Z

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

    if-ne v1, v0, :cond_2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    iget-boolean v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/freezgame/tools/ad/AdLayout;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/eabmobile/flash/InstallFlashActivity;->p:Z

    iget-object v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v4, p0, Lcom/eabmobile/flash/InstallFlashActivity;->r:Z

    iget-object v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-boolean v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->r:Z

    iget-object v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/eabmobile/flash/InstallFlashActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->t:Landroid/os/Handler;

    const/4 v2, 0x2

    const-wide/16 v3, 0x1f40

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "market://details?id=com.adobe.flashplayer"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/eabmobile/flash/InstallFlashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->d:Z

    invoke-virtual {p0}, Lcom/eabmobile/flash/InstallFlashActivity;->finish()V

    goto :goto_0

    :sswitch_2
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

    if-eqz v2, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/eabmobile/flash/InstallFlashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v2, "local"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/eabmobile/flash/InstallFlashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v0, "zzcs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a004e -> :sswitch_0
        0x7f0a0061 -> :sswitch_1
        0x7f0a0062 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/umeng/a/a;->a()V

    invoke-static {p0}, Lcom/umeng/a/a;->c(Landroid/content/Context;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/eabmobile/flash/InstallFlashActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->e:I

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/eabmobile/flash/InstallFlashActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->f:Landroid/view/LayoutInflater;

    const-string v0, "flash game start"

    invoke-static {v0}, Lcom/freezgame/tools/ad/n;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/freezgame/tools/ad/n;->a(Z)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/eabmobile/flash/InstallFlashActivity;->setContentView(I)V

    const v0, 0x7f0a004d

    invoke-virtual {p0, v0}, Lcom/eabmobile/flash/InstallFlashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0041

    invoke-virtual {p0, v0}, Lcom/eabmobile/flash/InstallFlashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a004e

    invoke-virtual {p0, v0}, Lcom/eabmobile/flash/InstallFlashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/freezgame/tools/ad/AdLayout;

    sget-object v1, Lcom/freezgame/tools/ad/e;->a:Lcom/freezgame/tools/ad/e;

    const-string v2, "topbanner"

    sget-object v3, Lcom/freezgame/tools/ad/f;->c:Lcom/freezgame/tools/ad/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/freezgame/tools/ad/AdLayout;-><init>(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;Ljava/lang/String;Lcom/freezgame/tools/ad/f;)V

    iput-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/freezgame/tools/ad/AdLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/eabmobile/flash/InstallFlashActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    new-instance v1, Lcom/eabmobile/flash/k;

    invoke-direct {v1, p0}, Lcom/eabmobile/flash/k;-><init>(Lcom/eabmobile/flash/InstallFlashActivity;)V

    invoke-virtual {v0, v1}, Lcom/freezgame/tools/ad/AdLayout;->a(Lcom/freezgame/tools/ad/d;)V

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, Lcom/eabmobile/flash/o;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/umeng/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/umeng/a/a;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->d:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-boolean v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flash/InstallFlashActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
