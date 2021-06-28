.class Lcom/inmobi/androidsdk/IMAdInterstitial$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;


# instance fields
.field final synthetic a:Lcom/inmobi/androidsdk/IMAdInterstitial;


# direct methods
.method constructor <init>(Lcom/inmobi/androidsdk/IMAdInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$2;->a:Lcom/inmobi/androidsdk/IMAdInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissAdScreen()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$2;->a:Lcom/inmobi/androidsdk/IMAdInterstitial;

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    return-void
.end method

.method public onError()V
    .locals 2

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "Error loading the interstitial ad "

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$2;->a:Lcom/inmobi/androidsdk/IMAdInterstitial;

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/IMAdInterstitial$a;

    move-result-object v0

    const/16 v1, 0x136

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onExpand()V
    .locals 0

    return-void
.end method

.method public onExpandClose()V
    .locals 0

    return-void
.end method

.method public onLeaveApplication()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$2;->a:Lcom/inmobi/androidsdk/IMAdInterstitial;

    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    return-void
.end method

.method public onShowAdScreen()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$2;->a:Lcom/inmobi/androidsdk/IMAdInterstitial;

    const/16 v1, 0x66

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    return-void
.end method
