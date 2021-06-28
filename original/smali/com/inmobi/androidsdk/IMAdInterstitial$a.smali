.class Lcom/inmobi/androidsdk/IMAdInterstitial$a;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/androidsdk/IMAdInterstitial;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/16 v5, 0x133

    const/16 v4, 0x132

    const/16 v3, 0x12f

    const/16 v6, 0x65

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/IMAdInterstitial;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->removeMessages(I)V

    :try_start_0
    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->b(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->c(Lcom/inmobi/androidsdk/IMAdInterstitial;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->d(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/inmobi/androidsdk/ai/container/IMWebView;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;ZZ)V

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    :cond_1
    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->e(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/impl/IMAdUnit;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->b(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/impl/IMAdUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "InMobiAndroidSDK_3.6.2"

    const-string v3, "Error retrieving ad "

    invoke-static {v2, v3, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/inmobi/androidsdk/IMAdInterstitial$State;->INIT:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/IMAdInterstitial$State;)V

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-static {v0, v6, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->removeMessages(I)V

    sget-object v1, Lcom/inmobi/androidsdk/IMAdInterstitial$State;->INIT:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/IMAdInterstitial$State;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-static {v0, v6, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->removeMessages(I)V

    invoke-virtual {p0, v3}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->removeMessages(I)V

    sget-object v1, Lcom/inmobi/androidsdk/IMAdInterstitial$State;->INIT:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/IMAdInterstitial$State;)V

    invoke-static {v0, v2}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-static {v0, v6, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x136

    invoke-virtual {p0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->removeMessages(I)V

    invoke-virtual {p0, v3}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->removeMessages(I)V

    sget-object v1, Lcom/inmobi/androidsdk/IMAdInterstitial$State;->INIT:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/IMAdInterstitial$State;)V

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->b(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->cancelLoad()V

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->b(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->stopLoading()V

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->b(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->deinit()V

    invoke-static {v0, v2}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_RENDERING_TIMEOUT:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-static {v0, v6, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto/16 :goto_0

    :pswitch_4
    const/16 v1, 0x134

    invoke-virtual {p0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->removeMessages(I)V

    const/16 v1, 0x135

    invoke-virtual {p0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->removeMessages(I)V

    sget-object v1, Lcom/inmobi/androidsdk/IMAdInterstitial$State;->INIT:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/IMAdInterstitial$State;)V

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->f(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->doCancel()V

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_FETCH_TIMEOUT:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-static {v0, v6, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0, v5}, Lcom/inmobi/androidsdk/IMAdInterstitial$a;->removeMessages(I)V

    sget-object v1, Lcom/inmobi/androidsdk/IMAdInterstitial$State;->READY:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/IMAdInterstitial$State;)V

    const/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, Lcom/inmobi/androidsdk/IMAdInterstitial$State;->INIT:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/IMAdInterstitial$State;)V

    const/16 v1, 0x67

    invoke-static {v0, v1, v2}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    invoke-static {v0, v2}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, Lcom/inmobi/androidsdk/IMAdInterstitial$State;->ACTIVE:Lcom/inmobi/androidsdk/IMAdInterstitial$State;

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/IMAdInterstitial$State;)V

    const/16 v1, 0x66

    invoke-static {v0, v1, v2}, Lcom/inmobi/androidsdk/IMAdInterstitial;->a(Lcom/inmobi/androidsdk/IMAdInterstitial;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
