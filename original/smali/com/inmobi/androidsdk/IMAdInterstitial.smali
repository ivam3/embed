.class public Lcom/inmobi/androidsdk/IMAdInterstitial;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

.field private b:Lcom/inmobi/androidsdk/IMAdRequest;

.field private c:Landroid/app/Activity;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/inmobi/androidsdk/IMAdInterstitialListener;

.field private g:Lcom/inmobi/androidsdk/impl/IMAdUnit;

.field private h:Lcom/inmobi/androidsdk/impl/IMUserInfo;

.field private i:Lcom/inmobi/androidsdk/impl/IMNiceInfo;

.field private j:Lcom/inmobi/androidsdk/ai/container/IMWebView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;

.field private o:Lcom/inmobi/androidsdk/impl/net/IMHttpRequestCallback;

.field private p:Lcom/inmobi/androidsdk/IMAdInterstitial$a;

.field private q:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/inmobi/androidsdk/IMAdInterstitial$State;->INIT:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->a:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->e:J

    const-string v0, "http://i.w.inmobi.com/showad.asm"

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->k:Ljava/lang/String;

    const-string v0, "http://i.w.sandbox.inmobi.com/showad.asm"

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->l:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdInterstitial$1;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/IMAdInterstitial$1;-><init>(Lcom/inmobi/androidsdk/IMAdInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->o:Lcom/inmobi/androidsdk/impl/net/IMHttpRequestCallback;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdInterstitial$a;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;-><init>(Lcom/inmobi/androidsdk/IMAdInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->p:Lcom/inmobi/androidsdk/IMAdInterstitial$a;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdInterstitial$2;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/IMAdInterstitial$2;-><init>(Lcom/inmobi/androidsdk/IMAdInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->q:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->incrementBaseUrl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://localhost/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->m:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/inmobi/androidsdk/IMAdInterstitial$State;->INIT:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->a:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->e:J

    const-string v0, "http://i.w.inmobi.com/showad.asm"

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->k:Ljava/lang/String;

    const-string v0, "http://i.w.sandbox.inmobi.com/showad.asm"

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->l:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdInterstitial$1;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/IMAdInterstitial$1;-><init>(Lcom/inmobi/androidsdk/IMAdInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->o:Lcom/inmobi/androidsdk/impl/net/IMHttpRequestCallback;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdInterstitial$a;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;-><init>(Lcom/inmobi/androidsdk/IMAdInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->p:Lcom/inmobi/androidsdk/IMAdInterstitial$a;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdInterstitial$2;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/IMAdInterstitial$2;-><init>(Lcom/inmobi/androidsdk/IMAdInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->q:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->incrementBaseUrl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://localhost/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->m:Ljava/lang/String;

    iput-wide p3, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->e:J

    invoke-direct {p0, p1, p2}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/IMAdInterstitial$a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->p:Lcom/inmobi/androidsdk/IMAdInterstitial$a;

    return-object v0
.end method

.method private a(ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->f:Lcom/inmobi/androidsdk/IMAdInterstitialListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->c:Landroid/app/Activity;

    new-instance v1, Lcom/inmobi/androidsdk/IMAdInterstitial$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/androidsdk/IMAdInterstitial$3;-><init>(Lcom/inmobi/androidsdk/IMAdInterstitial;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/inmobi/androidsdk/ai/controller/util/IMSDKUtil;->validateAdConfiguration(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p2}, Lcom/inmobi/androidsdk/ai/controller/util/IMSDKUtil;->validateAppID(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/androidsdk/ai/controller/util/IMSDKUtil;->getRootActivity(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->c()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/IMAdInterstitial;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/IMAdInterstitial$State;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->a:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->j:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/impl/IMAdUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->g:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    return-void
.end method

.method private a(Lcom/inmobi/androidsdk/impl/IMAdUnit;)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->NONE:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdType()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getCDATABlock()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getCDATABlock()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    const-string v2, "%25"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Final HTML String: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->j:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->p:Lcom/inmobi/androidsdk/IMAdInterstitial$a;

    const/16 v3, 0x12f

    invoke-virtual {v1, v3}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->requestOnPageFinishedCallback(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->p:Lcom/inmobi/androidsdk/IMAdInterstitial$a;

    const/16 v1, 0x133

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v1, v3, v4}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->j:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<html><head><meta name=\"viewport\" content=\"width=device-width,initial-scale=1,user-scalable=no,maximum-scale=1\"><meta http-equiv=\"Content-Type\" content=\"text/html charset=utf-16le\"></head><body style=\"margin:0;padding:0\">"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</body></html>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->m:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/androidsdk/IMAdInterstitial$State;->INIT:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->a:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "Cannot load Ad. Invalid Ad Response"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-direct {p0, v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->b:Lcom/inmobi/androidsdk/IMAdRequest;

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->validateAppId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    return v0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->b:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/IMAdRequest;->isTestMode()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/ai/container/IMWebView;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->j:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->i:Lcom/inmobi/androidsdk/impl/IMNiceInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/androidsdk/impl/IMNiceInfo;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->h:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/androidsdk/impl/IMNiceInfo;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/impl/IMUserInfo;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->i:Lcom/inmobi/androidsdk/impl/IMNiceInfo;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/impl/IMAdUnit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/impl/IMAdUnit;)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/androidsdk/IMAdInterstitial;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->c:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getDisplayWidth(Landroid/view/Display;)I

    move-result v2

    invoke-static {v1}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getDisplayHeight(Landroid/view/Display;)I

    move-result v3

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->h:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/androidsdk/impl/IMUserInfo;

    iget-object v4, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->c:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lcom/inmobi/androidsdk/impl/IMUserInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->h:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v4, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->h:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->setScreenDensity(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->h:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "X"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->setScreenSize(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->h:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->getPhoneDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->h:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    iget-object v4, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->c:Landroid/app/Activity;

    invoke-static {v4}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->setPhoneDefaultUserAgent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->h:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    iget-object v4, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->b:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->updateInfo(Ljava/lang/String;Lcom/inmobi/androidsdk/IMAdRequest;)V

    const/16 v0, 0xe

    invoke-static {v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getDisplayRotation(Landroid/view/Display;)I

    move-result v1

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getWhetherTablet(III)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x11

    :cond_1
    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->h:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->setAdUnitSlot(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->h:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    iget-wide v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->setSlotId(Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v4, "InMobiAndroidSDK_3.6.2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception occured while setting user agent"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->q:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    return-object v0
.end method

.method static synthetic e(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/impl/IMAdUnit;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->g:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    return-object v0
.end method

.method static synthetic f(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->n:Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;

    return-object v0
.end method

.method static synthetic g(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/IMAdInterstitialListener;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->f:Lcom/inmobi/androidsdk/IMAdInterstitialListener;

    return-object v0
.end method

.method private setAdServerTestUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->l:Ljava/lang/String;

    return-void
.end method

.method private setAdServerUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getIMAdInterstitialListener()Lcom/inmobi/androidsdk/IMAdInterstitialListener;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->f:Lcom/inmobi/androidsdk/IMAdInterstitialListener;

    return-object v0
.end method

.method public getIMAdRequest()Lcom/inmobi/androidsdk/IMAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->b:Lcom/inmobi/androidsdk/IMAdRequest;

    return-object v0
.end method

.method public getSlotId()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->e:J

    return-wide v0
.end method

.method public getState()Lcom/inmobi/androidsdk/IMAdInterstitial$State;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->a:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    return-object v0
.end method

.method public loadNewAd()V
    .locals 7

    const/16 v2, 0x65

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, " >>>> Start loading new Interstitial Ad <<<<"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->INVALID_REQUEST:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-direct {p0, v2, v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->a:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    sget-object v1, Lcom/inmobi/androidsdk/IMAdInterstitial$State;->LOADING:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_DOWNLOAD_IN_PROGRESS:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-direct {p0, v2, v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->a:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    sget-object v1, Lcom/inmobi/androidsdk/IMAdInterstitial$State;->ACTIVE:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    if-ne v0, v1, :cond_2

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "Interstitial ad is in ACTIVE state. Try again after sometime."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->INVALID_REQUEST:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-direct {p0, v2, v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/inmobi/androidsdk/IMAdInterstitial$State;->LOADING:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->a:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->c()V

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->b()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->p:Lcom/inmobi/androidsdk/IMAdInterstitial$a;

    const/16 v1, 0x132

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;

    invoke-direct {v0}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->n:Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->n:Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->h:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->i:Lcom/inmobi/androidsdk/impl/IMNiceInfo;

    sget-object v3, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;->AdRequest_Interstitial:Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;

    iget-object v4, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->l:Ljava/lang/String;

    iget-object v6, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->o:Lcom/inmobi/androidsdk/impl/net/IMHttpRequestCallback;

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->asyncRequestAd(Lcom/inmobi/androidsdk/impl/IMUserInfo;Lcom/inmobi/androidsdk/impl/IMNiceInfo;Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/androidsdk/impl/net/IMHttpRequestCallback;)V

    goto :goto_0
.end method

.method public loadNewAd(Lcom/inmobi/androidsdk/IMAdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->b:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->loadNewAd()V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/inmobi/androidsdk/ai/controller/util/IMSDKUtil;->validateAppID(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->d:Ljava/lang/String;

    return-void
.end method

.method public setIMAdInterstitialListener(Lcom/inmobi/androidsdk/IMAdInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->f:Lcom/inmobi/androidsdk/IMAdInterstitialListener;

    return-void
.end method

.method public setIMAdRequest(Lcom/inmobi/androidsdk/IMAdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->b:Lcom/inmobi/androidsdk/IMAdRequest;

    return-void
.end method

.method public setSlotId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->e:J

    return-void
.end method

.method public show()V
    .locals 3

    :try_start_0
    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "Showing the Interstitial Ad. "

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->a:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    sget-object v1, Lcom/inmobi/androidsdk/IMAdInterstitial$State;->READY:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad is not in the \'READY\' state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->a:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Error showing ad "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->g:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->j:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setAdUnitData(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->j:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->p:Lcom/inmobi/androidsdk/IMAdInterstitial$a;

    const/16 v2, 0x130

    invoke-virtual {v1, v2}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->requestOnInterstitialClosed(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->j:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->p:Lcom/inmobi/androidsdk/IMAdInterstitial$a;

    const/16 v2, 0x131

    invoke-virtual {v1, v2}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->requestOnInterstitialShown(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->j:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->changeContentAreaForInterstitials(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 3

    const/16 v2, 0x133

    const/16 v1, 0x132

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->p:Lcom/inmobi/androidsdk/IMAdInterstitial$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->p:Lcom/inmobi/androidsdk/IMAdInterstitial$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->p:Lcom/inmobi/androidsdk/IMAdInterstitial$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->p:Lcom/inmobi/androidsdk/IMAdInterstitial$a;

    invoke-virtual {v0, v2}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->p:Lcom/inmobi/androidsdk/IMAdInterstitial$a;

    invoke-virtual {v0, v2}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial;->p:Lcom/inmobi/androidsdk/IMAdInterstitial$a;

    invoke-virtual {v0, v2}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
