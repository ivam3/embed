.class public Lcom/inmobi/androidsdk/IMBrowserActivity;
.super Landroid/app/Activity;


# static fields
.field public static final EXTRA_BROWSER_ACTIVITY_TYPE:Ljava/lang/String; = "extra_browser_type"

.field public static final EXTRA_BROWSER_STATUS_BAR:I = 0x65

.field public static final EXTRA_URL:Ljava/lang/String; = "extra_url"

.field private static b:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

.field private static c:Landroid/os/Message;


# instance fields
.field private a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:F

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/inmobi/androidsdk/ai/container/IMCustomView;

.field private h:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/inmobi/androidsdk/IMBrowserActivity$1;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/IMBrowserActivity$1;-><init>(Lcom/inmobi/androidsdk/IMBrowserActivity;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->h:Landroid/webkit/WebViewClient;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/IMBrowserActivity;)Lcom/inmobi/androidsdk/ai/container/IMCustomView;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->g:Lcom/inmobi/androidsdk/ai/container/IMCustomView;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    new-instance v1, Lcom/inmobi/androidsdk/IMBrowserActivity$2;

    invoke-direct {v1, p0}, Lcom/inmobi/androidsdk/IMBrowserActivity$2;-><init>(Lcom/inmobi/androidsdk/IMBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x108009a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v2

    const/high16 v3, 0x42300000    # 44.0f

    iget v4, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->e:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v2

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41c80000    # 25.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v2, Lcom/inmobi/androidsdk/ai/container/IMCustomView;

    iget v3, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->e:F

    sget-object v4, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->CLOSE_ICON:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-direct {v2, p0, v3, v4}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;-><init>(Landroid/content/Context;FLcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/inmobi/androidsdk/IMBrowserActivity$3;

    invoke-direct {v3, p0}, Lcom/inmobi/androidsdk/IMBrowserActivity$3;-><init>(Lcom/inmobi/androidsdk/IMBrowserActivity;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/inmobi/androidsdk/ai/container/IMCustomView;

    iget v3, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->e:F

    sget-object v4, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->REFRESH:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-direct {v2, p0, v3, v4}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;-><init>(Landroid/content/Context;FLcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/inmobi/androidsdk/IMBrowserActivity$4;

    invoke-direct {v3, p0}, Lcom/inmobi/androidsdk/IMBrowserActivity$4;-><init>(Lcom/inmobi/androidsdk/IMBrowserActivity;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/inmobi/androidsdk/ai/container/IMCustomView;

    iget v3, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->e:F

    sget-object v4, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->BACK:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-direct {v2, p0, v3, v4}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;-><init>(Landroid/content/Context;FLcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/inmobi/androidsdk/IMBrowserActivity$5;

    invoke-direct {v3, p0}, Lcom/inmobi/androidsdk/IMBrowserActivity$5;-><init>(Lcom/inmobi/androidsdk/IMBrowserActivity;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/inmobi/androidsdk/ai/container/IMCustomView;

    iget v3, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->e:F

    sget-object v4, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->FORWARD_INACTIVE:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-direct {v2, p0, v3, v4}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;-><init>(Landroid/content/Context;FLcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;)V

    iput-object v2, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->g:Lcom/inmobi/androidsdk/ai/container/IMCustomView;

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->g:Lcom/inmobi/androidsdk/ai/container/IMCustomView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->g:Lcom/inmobi/androidsdk/ai/container/IMCustomView;

    new-instance v1, Lcom/inmobi/androidsdk/IMBrowserActivity$6;

    invoke-direct {v1, p0}, Lcom/inmobi/androidsdk/IMBrowserActivity$6;-><init>(Lcom/inmobi/androidsdk/IMBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/androidsdk/IMBrowserActivity;)Lcom/inmobi/androidsdk/ai/container/IMWebView;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    return-object v0
.end method

.method public static requestOnAdDismiss(Landroid/os/Message;)V
    .locals 0

    sput-object p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->c:Landroid/os/Message;

    return-void
.end method

.method public static setWebViewListener(Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;)V
    .locals 0

    sput-object p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->onOrientationEventChange()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v2, 0x400

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v4}, Lcom/inmobi/androidsdk/IMBrowserActivity;->requestWindowFeature(I)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/IMBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/IMBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/IMBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->e:F

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/IMBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FIRST_INSTANCE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->f:Ljava/lang/Boolean;

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v2, "IMBrowserActivity-> onCreate"

    invoke-static {v0, v2}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;

    sget-object v2, Lcom/inmobi/androidsdk/IMBrowserActivity;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    invoke-direct {v0, p0, v2, v4, v4}, Lcom/inmobi/androidsdk/ai/container/IMWebView;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;ZZ)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v2

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/IMBrowserActivity;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->h:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setExternalWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/IMBrowserActivity;->setContentView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->releaseAllPlayers()V

    :cond_0
    sget-object v0, Lcom/inmobi/androidsdk/IMBrowserActivity;->c:Landroid/os/Message;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMBrowserActivity;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/androidsdk/IMBrowserActivity;->c:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Exception in onDestroy "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    return-void
.end method
