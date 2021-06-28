.class public Lcom/inmobi/activity/InMobiAdActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/inmobi/androidsdk/IMAdView;

.field private b:Lcom/inmobi/androidsdk/IMAdInterstitial;

.field private c:Lcom/inmobi/androidsdk/IMAdRequest;

.field private d:Lcom/inmobi/androidsdk/IMAdListener;

.field private e:Lcom/inmobi/androidsdk/IMAdInterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/inmobi/activity/InMobiAdActivity$1;

    invoke-direct {v0, p0}, Lcom/inmobi/activity/InMobiAdActivity$1;-><init>(Lcom/inmobi/activity/InMobiAdActivity;)V

    iput-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity;->d:Lcom/inmobi/androidsdk/IMAdListener;

    new-instance v0, Lcom/inmobi/activity/InMobiAdActivity$2;

    invoke-direct {v0, p0}, Lcom/inmobi/activity/InMobiAdActivity$2;-><init>(Lcom/inmobi/activity/InMobiAdActivity;)V

    iput-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity;->e:Lcom/inmobi/androidsdk/IMAdInterstitialListener;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/activity/InMobiAdActivity;)Lcom/inmobi/androidsdk/IMAdView;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity;->a:Lcom/inmobi/androidsdk/IMAdView;

    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/activity/InMobiAdActivity;)Lcom/inmobi/androidsdk/IMAdInterstitial;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity;->b:Lcom/inmobi/androidsdk/IMAdInterstitial;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/activity/InMobiAdActivity;)Lcom/inmobi/androidsdk/IMAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity;->c:Lcom/inmobi/androidsdk/IMAdRequest;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/inmobi/activity/InMobiAdActivity;->setContentView(I)V

    new-instance v0, Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-direct {v0}, Lcom/inmobi/androidsdk/IMAdRequest;-><init>()V

    iput-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity;->c:Lcom/inmobi/androidsdk/IMAdRequest;

    sget-object v0, Lcom/inmobi/commons/IMCommonUtil$LOG_LEVEL;->DEBUG:Lcom/inmobi/commons/IMCommonUtil$LOG_LEVEL;

    invoke-static {v0}, Lcom/inmobi/commons/IMCommonUtil;->setLogLevel(Lcom/inmobi/commons/IMCommonUtil$LOG_LEVEL;)V

    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/inmobi/activity/InMobiAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/IMAdView;

    iput-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity;->a:Lcom/inmobi/androidsdk/IMAdView;

    iget-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity;->a:Lcom/inmobi/androidsdk/IMAdView;

    const-string v1, "#00ff00"

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdView;->setAdBackgroundColor(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity;->a:Lcom/inmobi/androidsdk/IMAdView;

    const-string v1, "#000"

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdView;->setAdTextColor(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity;->a:Lcom/inmobi/androidsdk/IMAdView;

    iget-object v1, p0, Lcom/inmobi/activity/InMobiAdActivity;->d:Lcom/inmobi/androidsdk/IMAdListener;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdView;->setIMAdListener(Lcom/inmobi/androidsdk/IMAdListener;)V

    iget-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity;->c:Lcom/inmobi/androidsdk/IMAdRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdRequest;->setTestMode(Z)V

    iget-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity;->a:Lcom/inmobi/androidsdk/IMAdView;

    iget-object v1, p0, Lcom/inmobi/activity/InMobiAdActivity;->c:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdView;->setIMAdRequest(Lcom/inmobi/androidsdk/IMAdRequest;)V

    iget-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity;->a:Lcom/inmobi/androidsdk/IMAdView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdView;->setRefreshInterval(I)V

    iget-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity;->a:Lcom/inmobi/androidsdk/IMAdView;

    const-string v1, "hELLO"

    const-string v2, "World"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/androidsdk/IMAdView;->setRefTagParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "InMobiAdActivity onCreate Exit"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/androidsdk/IMAdInterstitial;

    const-string v1, "4028cba630724cd9013167ce6d340e9c"

    invoke-direct {v0, p0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity;->b:Lcom/inmobi/androidsdk/IMAdInterstitial;

    iget-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity;->b:Lcom/inmobi/androidsdk/IMAdInterstitial;

    iget-object v1, p0, Lcom/inmobi/activity/InMobiAdActivity;->e:Lcom/inmobi/androidsdk/IMAdInterstitialListener;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->setIMAdInterstitialListener(Lcom/inmobi/androidsdk/IMAdInterstitialListener;)V

    return-void
.end method

.method public onGetInAd(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/inmobi/activity/InMobiAdActivity$4;

    invoke-direct {v0, p0}, Lcom/inmobi/activity/InMobiAdActivity$4;-><init>(Lcom/inmobi/activity/InMobiAdActivity;)V

    invoke-virtual {v0}, Lcom/inmobi/activity/InMobiAdActivity$4;->start()V

    return-void
.end method

.method public onRefreshAd(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/inmobi/activity/InMobiAdActivity$3;

    invoke-direct {v0, p0}, Lcom/inmobi/activity/InMobiAdActivity$3;-><init>(Lcom/inmobi/activity/InMobiAdActivity;)V

    invoke-virtual {v0}, Lcom/inmobi/activity/InMobiAdActivity$3;->start()V

    return-void
.end method

.method public onShowInAd(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity;->b:Lcom/inmobi/androidsdk/IMAdInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
