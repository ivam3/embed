.class final Linfo/zzcs/ads/b;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Linfo/zzcs/ads/InsAdvActivity;

.field private b:Linfo/zzcs/ads/f;

.field private c:Lcom/freezgame/tools/ad/AdLayout;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Linfo/zzcs/ads/p;

.field private g:D

.field private h:D

.field private i:Landroid/content/SharedPreferences;

.field private j:Landroid/content/SharedPreferences$Editor;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>(Linfo/zzcs/ads/InsAdvActivity;)V
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, -0x2

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Linfo/zzcs/ads/b;->b:Linfo/zzcs/ads/f;

    iput-object v0, p0, Linfo/zzcs/ads/b;->c:Lcom/freezgame/tools/ad/AdLayout;

    iput-object v0, p0, Linfo/zzcs/ads/b;->d:Landroid/widget/ImageButton;

    iput-object v0, p0, Linfo/zzcs/ads/b;->e:Landroid/widget/ImageButton;

    iput-wide v7, p0, Linfo/zzcs/ads/b;->g:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/zzcs/ads/b;->h:D

    const-string v0, "off"

    iput-object v0, p0, Linfo/zzcs/ads/b;->k:Ljava/lang/String;

    const-string v0, "off"

    iput-object v0, p0, Linfo/zzcs/ads/b;->l:Ljava/lang/String;

    iput-boolean v4, p0, Linfo/zzcs/ads/b;->m:Z

    iput-object p1, p0, Linfo/zzcs/ads/b;->a:Linfo/zzcs/ads/InsAdvActivity;

    iget-object v0, p0, Linfo/zzcs/ads/b;->a:Linfo/zzcs/ads/InsAdvActivity;

    const-string v1, "appcenter_prefs"

    invoke-virtual {v0, v1, v4}, Linfo/zzcs/ads/InsAdvActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/ads/b;->i:Landroid/content/SharedPreferences;

    iget-object v0, p0, Linfo/zzcs/ads/b;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/ads/b;->j:Landroid/content/SharedPreferences$Editor;

    :try_start_0
    invoke-virtual {p0}, Linfo/zzcs/ads/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "quitclickrate"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Linfo/zzcs/ads/b;->g:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Linfo/zzcs/ads/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enableQuickStart"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/ads/b;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Linfo/zzcs/ads/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "testEnableQuickStart"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/ads/b;->l:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Linfo/zzcs/c;->Q:I

    if-lez v1, :cond_0

    new-instance v1, Lcom/freezgame/tools/ad/AdLayout;

    sget-object v2, Lcom/freezgame/tools/ad/e;->b:Lcom/freezgame/tools/ad/e;

    const-string v3, "QuitAdsBanner"

    invoke-direct {v1, p1, v2, v3}, Lcom/freezgame/tools/ad/AdLayout;-><init>(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;Ljava/lang/String;)V

    iput-object v1, p0, Linfo/zzcs/ads/b;->c:Lcom/freezgame/tools/ad/AdLayout;

    iget-object v1, p0, Linfo/zzcs/ads/b;->c:Lcom/freezgame/tools/ad/AdLayout;

    new-instance v2, Linfo/zzcs/ads/c;

    invoke-direct {v2, p0}, Linfo/zzcs/ads/c;-><init>(Linfo/zzcs/ads/b;)V

    invoke-virtual {v1, v2}, Lcom/freezgame/tools/ad/AdLayout;->a(Lcom/freezgame/tools/ad/d;)V

    iget-object v1, p0, Linfo/zzcs/ads/b;->c:Lcom/freezgame/tools/ad/AdLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Linfo/zzcs/ads/b;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Linfo/zzcs/ads/b;->e:Landroid/widget/ImageButton;

    sget v2, Linfo/zzcs/c;->k:I

    if-eq v2, v6, :cond_2

    iget-object v2, p0, Linfo/zzcs/ads/b;->e:Landroid/widget/ImageButton;

    const v3, 0x7f020020

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :goto_3
    iget-object v2, p0, Linfo/zzcs/ads/b;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v2, p0, Linfo/zzcs/ads/b;->e:Landroid/widget/ImageButton;

    new-instance v3, Linfo/zzcs/ads/d;

    invoke-direct {v3, p0}, Linfo/zzcs/ads/d;-><init>(Linfo/zzcs/ads/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Linfo/zzcs/ads/b;->d:Landroid/widget/ImageButton;

    iget-object v2, p0, Linfo/zzcs/ads/b;->d:Landroid/widget/ImageButton;

    const v3, 0x7f020012

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v2, p0, Linfo/zzcs/ads/b;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v2, p0, Linfo/zzcs/ads/b;->d:Landroid/widget/ImageButton;

    new-instance v3, Linfo/zzcs/ads/e;

    invoke-direct {v3, p0}, Linfo/zzcs/ads/e;-><init>(Linfo/zzcs/ads/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v2, Linfo/zzcs/c;->l:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Linfo/zzcs/ads/b;->e:Landroid/widget/ImageButton;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, Linfo/zzcs/ads/b;->d:Landroid/widget/ImageButton;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0, v1}, Linfo/zzcs/ads/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    move-exception v0

    iput-wide v7, p0, Linfo/zzcs/ads/b;->g:D

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v0, "off"

    iput-object v0, p0, Linfo/zzcs/ads/b;->k:Ljava/lang/String;

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string v0, "off"

    iput-object v0, p0, Linfo/zzcs/ads/b;->l:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Linfo/zzcs/ads/b;->e:Landroid/widget/ImageButton;

    const v3, 0x7f02004f

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method static synthetic a(Linfo/zzcs/ads/b;)Linfo/zzcs/ads/f;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/ads/b;->b:Linfo/zzcs/ads/f;

    return-object v0
.end method

.method static synthetic b(Linfo/zzcs/ads/b;)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Linfo/zzcs/ads/b;->h:D

    return-wide v0
.end method

.method static synthetic c(Linfo/zzcs/ads/b;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/zzcs/ads/b;->a:Linfo/zzcs/ads/InsAdvActivity;

    const-class v2, Linfo/zzcs/appcenter/AppCenter;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Linfo/zzcs/ads/b;->a:Linfo/zzcs/ads/InsAdvActivity;

    invoke-virtual {v1, v0}, Linfo/zzcs/ads/InsAdvActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Linfo/zzcs/ads/b;)Linfo/zzcs/ads/p;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/ads/b;->f:Linfo/zzcs/ads/p;

    return-object v0
.end method

.method static synthetic e(Linfo/zzcs/ads/b;)V
    .locals 6

    const/high16 v5, 0x43200000    # 160.0f

    const/high16 v4, 0x42900000    # 72.0f

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.shortcut.NAME"

    sget-object v2, Linfo/zzcs/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Linfo/zzcs/ads/b;->a:Linfo/zzcs/ads/InsAdvActivity;

    const-class v3, Linfo/zzcs/ads/InsAdvActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pkgtype"

    sget v3, Linfo/zzcs/c;->M:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "romname"

    sget-object v3, Linfo/zzcs/c;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "apkid"

    sget-object v3, Linfo/zzcs/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "startGameFromShortcut"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linfo/zzcs/c;->o:Ljava/lang/String;

    invoke-static {v2}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "icon.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/zzcs/ads/b;->a:Linfo/zzcs/ads/InsAdvActivity;

    const v2, 0x7f02002c

    invoke-static {v1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Linfo/zzcs/ads/b;->a:Linfo/zzcs/ads/InsAdvActivity;

    invoke-virtual {v1, v0}, Linfo/zzcs/ads/InsAdvActivity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v2, Linfo/zzcs/c;->I:F

    div-float/2addr v2, v5

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sget v3, Linfo/zzcs/c;->I:F

    div-float/2addr v3, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Linfo/zzcs/ads/f;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/ads/b;->b:Linfo/zzcs/ads/f;

    return-void
.end method

.method public final a(Linfo/zzcs/ads/p;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/ads/b;->f:Linfo/zzcs/ads/p;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/b;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/b;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/b;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/b;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput-boolean v2, p0, Linfo/zzcs/ads/b;->m:Z

    :cond_0
    iget-wide v0, p0, Linfo/zzcs/ads/b;->h:D

    iget-wide v2, p0, Linfo/zzcs/ads/b;->g:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Linfo/zzcs/ads/b;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Linfo/zzcs/ads/b;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Linfo/zzcs/ads/b;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
