.class public Linfo/zzcs/ads/InsAdvActivity;
.super Landroid/app/ActivityGroup;


# instance fields
.field public a:Linfo/zzcs/ads/p;

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/drawable/BitmapDrawable;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lcom/freezgame/tools/ad/AdLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/content/Intent;

.field private l:Landroid/content/Context;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private r:J

.field private s:Landroid/content/SharedPreferences;

.field private t:Landroid/content/SharedPreferences$Editor;

.field private u:Z

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/ProgressBar;

.field private x:Linfo/zzcs/ads/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    const/16 v0, 0xf0

    iput v0, p0, Linfo/zzcs/ads/InsAdvActivity;->b:I

    iput-object v2, p0, Linfo/zzcs/ads/InsAdvActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    const/4 v0, -0x1

    iput v0, p0, Linfo/zzcs/ads/InsAdvActivity;->p:I

    iput-boolean v3, p0, Linfo/zzcs/ads/InsAdvActivity;->q:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/zzcs/ads/InsAdvActivity;->r:J

    iput-boolean v3, p0, Linfo/zzcs/ads/InsAdvActivity;->u:Z

    iput-object v2, p0, Linfo/zzcs/ads/InsAdvActivity;->w:Landroid/widget/ProgressBar;

    iput-object v2, p0, Linfo/zzcs/ads/InsAdvActivity;->x:Linfo/zzcs/ads/b;

    return-void
.end method

.method static synthetic a(Linfo/zzcs/ads/InsAdvActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Linfo/zzcs/ads/InsAdvActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->w:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GameControlType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Linfo/zzcs/c;->L:I

    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Game Control Type is *************** "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Linfo/zzcs/c;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Linfo/zzcs/ads/InsAdvActivity;)Linfo/zzcs/ads/b;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->x:Linfo/zzcs/ads/b;

    return-object v0
.end method

.method static synthetic d(Linfo/zzcs/ads/InsAdvActivity;)Z
    .locals 1

    iget-boolean v0, p0, Linfo/zzcs/ads/InsAdvActivity;->u:Z

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    iget-boolean v0, p0, Linfo/zzcs/ads/InsAdvActivity;->q:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Linfo/zzcs/ads/InsAdvActivity;->q:Z

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->w:Landroid/widget/ProgressBar;

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->w:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Linfo/zzcs/ads/InsAdvActivity;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, p0, Linfo/zzcs/ads/InsAdvActivity;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Linfo/zzcs/ads/b;

    invoke-direct {v1, p0}, Linfo/zzcs/ads/b;-><init>(Linfo/zzcs/ads/InsAdvActivity;)V

    iput-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->x:Linfo/zzcs/ads/b;

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->x:Linfo/zzcs/ads/b;

    new-instance v2, Linfo/zzcs/ads/m;

    invoke-direct {v2, p0}, Linfo/zzcs/ads/m;-><init>(Linfo/zzcs/ads/InsAdvActivity;)V

    invoke-virtual {v1, v2}, Linfo/zzcs/ads/b;->a(Linfo/zzcs/ads/f;)V

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->x:Linfo/zzcs/ads/b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Linfo/zzcs/ads/b;->setVisibility(I)V

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->x:Linfo/zzcs/ads/b;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Linfo/zzcs/ads/p;

    invoke-direct {v1}, Linfo/zzcs/ads/p;-><init>()V

    iput-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->a:Linfo/zzcs/ads/p;

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->x:Linfo/zzcs/ads/b;

    iget-object v2, p0, Linfo/zzcs/ads/InsAdvActivity;->a:Linfo/zzcs/ads/p;

    invoke-virtual {v1, v2}, Linfo/zzcs/ads/b;->a(Linfo/zzcs/ads/p;)V

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->a:Linfo/zzcs/ads/p;

    iget-object v2, p0, Linfo/zzcs/ads/InsAdvActivity;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Linfo/zzcs/ads/p;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->a:Linfo/zzcs/ads/p;

    invoke-virtual {v1, v0}, Linfo/zzcs/ads/p;->a(Landroid/view/View;)V

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->a:Linfo/zzcs/ads/p;

    iget v1, p0, Linfo/zzcs/ads/InsAdvActivity;->b:I

    mul-int/lit16 v1, v1, 0x12c

    div-int/lit16 v1, v1, 0xa0

    invoke-virtual {v0, v1}, Linfo/zzcs/ads/p;->b(I)V

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->a:Linfo/zzcs/ads/p;

    iget v1, p0, Linfo/zzcs/ads/InsAdvActivity;->b:I

    mul-int/lit16 v1, v1, 0xfa

    div-int/lit16 v1, v1, 0xa0

    invoke-virtual {v0, v1}, Linfo/zzcs/ads/p;->a(I)V

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->a:Linfo/zzcs/ads/p;

    invoke-virtual {v0}, Linfo/zzcs/ads/p;->b()V

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->a:Linfo/zzcs/ads/p;

    invoke-virtual {v0}, Linfo/zzcs/ads/p;->a()V

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->a:Linfo/zzcs/ads/p;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Linfo/zzcs/ads/p;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->a:Linfo/zzcs/ads/p;

    new-instance v1, Linfo/zzcs/ads/n;

    invoke-direct {v1, p0}, Linfo/zzcs/ads/n;-><init>(Linfo/zzcs/ads/InsAdvActivity;)V

    invoke-virtual {v0, v1}, Linfo/zzcs/ads/p;->a(Linfo/zzcs/ads/r;)V

    goto/16 :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v1, v0, :cond_2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Linfo/zzcs/ads/InsAdvActivity;->r:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->s:Landroid/content/SharedPreferences;

    const-string v2, "showOptionsWhenQuit"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->s:Landroid/content/SharedPreferences;

    const-string v2, "needShowOptionDialog"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Linfo/zzcs/ads/InsAdvActivity;->a()V

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/freezgame/tools/ad/AdLayout;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->a:Linfo/zzcs/ads/p;

    iget-object v2, p0, Linfo/zzcs/ads/InsAdvActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/zzcs/ads/p;->a(Landroid/os/IBinder;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Linfo/zzcs/ads/o;

    invoke-direct {v2, p0}, Linfo/zzcs/ads/o;-><init>(Linfo/zzcs/ads/InsAdvActivity;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x2

    const/4 v8, -0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/umeng/a/a;->a()V

    const-string v0, "appcenter_prefs"

    invoke-virtual {p0, v0, v6}, Linfo/zzcs/ads/InsAdvActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->s:Landroid/content/SharedPreferences;

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->s:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->t:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Linfo/zzcs/ads/InsAdvActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "startGameFromShortcut"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput v3, Linfo/zzcs/c;->k:I

    :cond_0
    sget v0, Linfo/zzcs/c;->k:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->t:Landroid/content/SharedPreferences$Editor;

    const-string v2, "runFromGameEntry"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-boolean v7, Linfo/zzcs/c;->l:Z

    invoke-static {p0}, Linfo/zzcs/engineinterface/GameEngineUtil;->initEngineRes(Landroid/content/Context;)V

    invoke-static {p0}, Linfo/zzcs/engineinterface/GameEngineUtil;->initGameEngine(Landroid/content/Context;)Z

    :cond_1
    sget-boolean v0, Linfo/zzcs/c;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->s:Landroid/content/SharedPreferences;

    const-string v2, "enableQuickStart"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "RunGameWhenQuickStartEnable"

    invoke-static {p0, v0}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-object p0, p0, Linfo/zzcs/ads/InsAdvActivity;->l:Landroid/content/Context;

    invoke-virtual {p0}, Linfo/zzcs/ads/InsAdvActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Linfo/zzcs/ads/InsAdvActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Linfo/zzcs/ads/InsAdvActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pkgtype"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Linfo/zzcs/ads/InsAdvActivity;->p:I

    const-string v3, "romname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Linfo/zzcs/ads/InsAdvActivity;->m:Ljava/lang/String;

    const-string v3, "apkid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/zzcs/ads/InsAdvActivity;->n:Ljava/lang/String;

    invoke-static {v3}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "config.xml"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->o:Ljava/lang/String;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Linfo/zzcs/ads/InsAdvActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, p0, Linfo/zzcs/ads/InsAdvActivity;->b:I

    iget v3, p0, Linfo/zzcs/ads/InsAdvActivity;->b:I

    int-to-float v3, v3

    sput v3, Linfo/zzcs/c;->I:F

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v3, Linfo/zzcs/c;->J:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Linfo/zzcs/c;->K:I

    invoke-direct {p0}, Linfo/zzcs/ads/InsAdvActivity;->b()V

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->n:Ljava/lang/String;

    sget-object v3, Linfo/zzcs/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "controllerType"

    invoke-static {p0, v0}, Lcom/umeng/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-eq v0, v1, :cond_3

    sput v0, Linfo/zzcs/c;->L:I

    :cond_3
    const-string v0, "online games gaming"

    invoke-static {v0}, Lcom/freezgame/tools/ad/n;->a(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/freezgame/tools/ad/n;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Linfo/zzcs/ads/InsAdvActivity;->r:J

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Linfo/zzcs/ads/InsAdvActivity;->n:Ljava/lang/String;

    invoke-static {v3}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    sput v2, Linfo/zzcs/c;->M:I

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-class v5, Linfo/zzcs/ads/GameActivity;

    invoke-direct {v3, v4, v0, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v3, p0, Linfo/zzcs/ads/InsAdvActivity;->k:Landroid/content/Intent;

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->k:Landroid/content/Intent;

    const-string v3, "romname"

    iget-object v4, p0, Linfo/zzcs/ads/InsAdvActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->k:Landroid/content/Intent;

    const-string v3, "apkid"

    iget-object v4, p0, Linfo/zzcs/ads/InsAdvActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->k:Landroid/content/Intent;

    const-string v3, "gametype"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->k:Landroid/content/Intent;

    const/high16 v2, 0x10200000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->h:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Linfo/zzcs/ads/InsAdvActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Linfo/zzcs/ads/InsAdvActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Linfo/zzcs/ads/InsAdvActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did you forget to call \'public void setup(LocalActivityManager activityGroup)\'?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "RunGameWhenQuickStartDisable"

    invoke-static {p0, v0}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Linfo/zzcs/ads/InsAdvActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    const-string v3, "realApk"

    iget-object v4, p0, Linfo/zzcs/ads/InsAdvActivity;->k:Landroid/content/Intent;

    invoke-virtual {v0, v3, v4}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_2
    iget-object v3, p0, Linfo/zzcs/ads/InsAdvActivity;->i:Landroid/view/View;

    if-eq v3, v0, :cond_6

    iget-object v3, p0, Linfo/zzcs/ads/InsAdvActivity;->i:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v3, p0, Linfo/zzcs/ads/InsAdvActivity;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Linfo/zzcs/ads/InsAdvActivity;->j:Landroid/widget/FrameLayout;

    iget-object v4, p0, Linfo/zzcs/ads/InsAdvActivity;->i:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->i:Landroid/view/View;

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->i:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v3, 0x40000

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_7
    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->i:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Linfo/zzcs/ads/InsAdvActivity;->j:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, Linfo/zzcs/c;->b:Z

    if-eqz v0, :cond_8

    new-instance v0, Lcom/freezgame/tools/ad/AdLayout;

    sget-object v2, Lcom/freezgame/tools/ad/e;->a:Lcom/freezgame/tools/ad/e;

    const-string v3, "topbanner"

    sget-object v4, Lcom/freezgame/tools/ad/f;->c:Lcom/freezgame/tools/ad/f;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/freezgame/tools/ad/AdLayout;-><init>(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;Ljava/lang/String;Lcom/freezgame/tools/ad/f;)V

    iput-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    new-instance v2, Linfo/zzcs/ads/i;

    invoke-direct {v2, p0}, Linfo/zzcs/ads/i;-><init>(Linfo/zzcs/ads/InsAdvActivity;)V

    invoke-virtual {v0, v2}, Lcom/freezgame/tools/ad/AdLayout;->a(Lcom/freezgame/tools/ad/d;)V

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Linfo/zzcs/ads/InsAdvActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x31

    invoke-direct {v3, v1, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    sget-boolean v0, Linfo/zzcs/c;->e:Z

    if-eqz v0, :cond_9

    iget v0, p0, Linfo/zzcs/ads/InsAdvActivity;->p:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->v:Landroid/widget/LinearLayout;

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->v:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Lcom/freezgame/tools/ad/AdLayout;

    sget-object v2, Lcom/freezgame/tools/ad/e;->b:Lcom/freezgame/tools/ad/e;

    const-string v3, "enterad"

    sget-object v4, Lcom/freezgame/tools/ad/f;->a:Lcom/freezgame/tools/ad/f;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/freezgame/tools/ad/AdLayout;-><init>(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;Ljava/lang/String;Lcom/freezgame/tools/ad/f;)V

    new-instance v2, Linfo/zzcs/ads/j;

    invoke-direct {v2, p0}, Linfo/zzcs/ads/j;-><init>(Linfo/zzcs/ads/InsAdvActivity;)V

    invoke-virtual {v0, v2}, Lcom/freezgame/tools/ad/AdLayout;->a(Lcom/freezgame/tools/ad/d;)V

    iget v2, p0, Linfo/zzcs/ads/InsAdvActivity;->b:I

    mul-int/lit16 v2, v2, 0x12c

    div-int/lit16 v2, v2, 0xa0

    invoke-virtual {v0, v2}, Lcom/freezgame/tools/ad/AdLayout;->setMinimumWidth(I)V

    iget v2, p0, Linfo/zzcs/ads/InsAdvActivity;->b:I

    mul-int/lit16 v2, v2, 0xfa

    div-int/lit16 v2, v2, 0xa0

    invoke-virtual {v0, v2}, Lcom/freezgame/tools/ad/AdLayout;->setMinimumHeight(I)V

    iget-object v2, p0, Linfo/zzcs/ads/InsAdvActivity;->v:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42440000    # 49.0f

    invoke-direct {v3, v8, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "Init resource, please wait..."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Linfo/zzcs/ads/InsAdvActivity;->v:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-direct {v3, v8, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->v:Landroid/widget/LinearLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Linfo/zzcs/ads/InsAdvActivity;->v:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Linfo/zzcs/ads/k;

    invoke-direct {v1, p0}, Linfo/zzcs/ads/k;-><init>(Linfo/zzcs/ads/InsAdvActivity;)V

    sget v2, Linfo/zzcs/c;->f:I

    add-int/lit8 v2, v2, 0x64

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_1
    sget-object v0, Linfo/zzcs/engineinterface/GameEngineUtil;->mDisableSound:Ljava/lang/reflect/Method;

    sget-object v1, Linfo/zzcs/engineinterface/GameEngineUtil;->mGameEngine:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    :goto_3
    invoke-virtual {p0}, Linfo/zzcs/ads/InsAdvActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f020000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->f:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Linfo/zzcs/ads/l;

    invoke-direct {v1, p0}, Linfo/zzcs/ads/l;-><init>(Linfo/zzcs/ads/InsAdvActivity;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Linfo/zzcs/c;->l:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->s:Landroid/content/SharedPreferences;

    const-string v1, "showQuickStartToast"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Click Set Quick Start button to put game shortcut to desktop"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->t:Landroid/content/SharedPreferences$Editor;

    const-string v1, "showQuickStartToast"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " set sound exception ******** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->d:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/ads/InsAdvActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->f:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Linfo/zzcs/ads/InsAdvActivity;->r:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " time passed *********** "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Linfo/zzcs/ads/InsAdvActivity;->r:J

    sub-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v0, 0x1e

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const-string v0, "ZzcsAppRunIn30Sec"

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->n:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/zzcs/ads/InsAdvActivity;->u:Z

    invoke-super {p0}, Landroid/app/ActivityGroup;->onDestroy()V

    return-void

    :cond_2
    const-wide/16 v0, 0xb4

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    const-string v0, "ZzcsAppRunIn30To3Min"

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->n:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x258

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    const-string v0, "ZzcsAppRunIn3MinsTo10Mins"

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->n:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x708

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    const-string v0, "ZzcsAppRunIn10MinsTo30Mins"

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->n:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "ZzcsAppRunOver30Mins"

    iget-object v1, p0, Linfo/zzcs/ads/InsAdvActivity;->n:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/ActivityGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/ActivityGroup;->onPause()V

    invoke-static {p0}, Lcom/umeng/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/ActivityGroup;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "performance_options"

    sget-object v2, Linfo/zzcs/c;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/zzcs/c;->s:Ljava/lang/String;

    iget v0, p0, Linfo/zzcs/ads/InsAdvActivity;->p:I

    invoke-static {v0}, Linfo/zzcs/c;->a(I)V

    invoke-static {p0}, Lcom/umeng/a/a;->b(Landroid/content/Context;)V

    return-void
.end method
