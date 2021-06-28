.class Lcom/inmobi/androidsdk/IMAdView$a;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/androidsdk/IMAdView;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/16 v6, 0x6c

    const/16 v5, 0x6b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x65

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/IMAdView;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/inmobi/androidsdk/IMAdView$a;->removeMessages(I)V

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->f(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/impl/IMAdUnit;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/IMAdView;->b(Lcom/inmobi/androidsdk/IMAdView;Lcom/inmobi/androidsdk/impl/IMAdUnit;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/inmobi/androidsdk/IMAdView$a;->removeMessages(I)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-static {v0, v2, v1}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/IMAdView;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    invoke-static {v0, v3}, Lcom/inmobi/androidsdk/IMAdView;->b(Lcom/inmobi/androidsdk/IMAdView;Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/inmobi/androidsdk/IMAdView$a;->removeMessages(I)V

    invoke-virtual {p0, v2}, Lcom/inmobi/androidsdk/IMAdView$a;->removeMessages(I)V

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-static {v0, v2, v1}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/IMAdView;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x6f

    invoke-virtual {p0, v1}, Lcom/inmobi/androidsdk/IMAdView$a;->removeMessages(I)V

    invoke-virtual {p0, v2}, Lcom/inmobi/androidsdk/IMAdView$a;->removeMessages(I)V

    invoke-static {v0, v3}, Lcom/inmobi/androidsdk/IMAdView;->b(Lcom/inmobi/androidsdk/IMAdView;Z)V

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->h(Lcom/inmobi/androidsdk/IMAdView;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v1

    invoke-static {v0, v4}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/IMAdView;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->cancelLoad()V

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->stopLoading()V

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->deinit()V

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_RENDERING_TIMEOUT:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-static {v0, v2, v1}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/IMAdView;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->b(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v1

    invoke-static {v0, v4}, Lcom/inmobi/androidsdk/IMAdView;->b(Lcom/inmobi/androidsdk/IMAdView;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lcom/inmobi/androidsdk/IMAdView$a;->removeMessages(I)V

    const/16 v1, 0x6e

    invoke-virtual {p0, v1}, Lcom/inmobi/androidsdk/IMAdView$a;->removeMessages(I)V

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->k(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->doCancel()V

    invoke-static {v0, v3}, Lcom/inmobi/androidsdk/IMAdView;->b(Lcom/inmobi/androidsdk/IMAdView;Z)V

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_FETCH_TIMEOUT:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-static {v0, v2, v1}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/IMAdView;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->l(Lcom/inmobi/androidsdk/IMAdView;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->m(Lcom/inmobi/androidsdk/IMAdView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Activity is not in the foreground. New ad will not be loaded."

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->n(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/impl/IMUserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->n(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/impl/IMUserInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->setRefreshType(I)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView;->isInterstitialDisplayed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Ad cannot be loaded.Interstitial Ad is displayed."

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdView;->loadNewAd()V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v6}, Lcom/inmobi/androidsdk/IMAdView$a;->removeMessages(I)V

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->o(Lcom/inmobi/androidsdk/IMAdView;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->p(Lcom/inmobi/androidsdk/IMAdView;)V

    invoke-static {v0, v3}, Lcom/inmobi/androidsdk/IMAdView;->c(Lcom/inmobi/androidsdk/IMAdView;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->q(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/IMAdView$AnimationType;->ANIMATION_OFF:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    if-ne v1, v2, :cond_6

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->p(Lcom/inmobi/androidsdk/IMAdView;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->r(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/a;

    move-result-object v1

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->q(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/a;->a(Lcom/inmobi/androidsdk/IMAdView$AnimationType;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0, v3}, Lcom/inmobi/androidsdk/IMAdView;->d(Lcom/inmobi/androidsdk/IMAdView;Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->f(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/impl/IMAdUnit;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "finaltargeturl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->f(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/impl/IMAdUnit;

    move-result-object v2

    const-string v3, "finaltargeturl"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->setTargetUrl(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0, v4}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/IMAdView;Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :pswitch_9
    const/16 v1, 0x67

    invoke-static {v0, v1, v4}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/IMAdView;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0x66

    invoke-static {v0, v1, v4}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/IMAdView;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0x68

    invoke-static {v0, v1, v4}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/IMAdView;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
