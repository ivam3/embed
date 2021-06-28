.class public final Lcom/freezgame/tools/ad/c/h;
.super Lcom/freezgame/tools/ad/c/a;

# interfaces
.implements Lcom/inmobi/androidsdk/IMAdListener;


# instance fields
.field private d:Lcom/inmobi/androidsdk/IMAdView;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/freezgame/tools/ad/c/a;-><init>(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/freezgame/tools/ad/c/h;->e:J

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/AdLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/freezgame/tools/ad/c/i;->a:[I

    iget-object v0, v0, Lcom/freezgame/tools/ad/AdLayout;->a:Lcom/freezgame/tools/ad/e;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/e;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcom/freezgame/tools/ad/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    :goto_1
    new-instance v2, Lcom/inmobi/androidsdk/IMAdView;

    iget-object v3, p0, Lcom/freezgame/tools/ad/c/h;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v3, v3, Lcom/freezgame/tools/ad/e/b;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Lcom/inmobi/androidsdk/IMAdView;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/freezgame/tools/ad/c/h;->d:Lcom/inmobi/androidsdk/IMAdView;

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/h;->d:Lcom/inmobi/androidsdk/IMAdView;

    invoke-virtual {v0, p0}, Lcom/inmobi/androidsdk/IMAdView;->setIMAdListener(Lcom/inmobi/androidsdk/IMAdListener;)V

    new-instance v1, Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-direct {v1}, Lcom/inmobi/androidsdk/IMAdRequest;-><init>()V

    invoke-static {}, Lcom/freezgame/tools/ad/n;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/IMAdRequest;->setAge(I)V

    invoke-static {}, Lcom/freezgame/tools/ad/n;->b()Lcom/freezgame/tools/ad/o;

    move-result-object v0

    sget-object v2, Lcom/freezgame/tools/ad/o;->b:Lcom/freezgame/tools/ad/o;

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;->MALE:Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/IMAdRequest;->setGender(Lcom/inmobi/androidsdk/IMAdRequest$GenderType;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/IMAdRequest;->setLocationInquiryAllowed(Z)V

    invoke-static {}, Lcom/freezgame/tools/ad/n;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/IMAdRequest;->setTestMode(Z)V

    invoke-static {}, Lcom/freezgame/tools/ad/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/IMAdRequest;->setKeywords(Ljava/lang/String;)V

    invoke-static {}, Lcom/freezgame/tools/ad/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/IMAdRequest;->setPostalCode(Ljava/lang/String;)V

    invoke-static {}, Lcom/freezgame/tools/ad/n;->d()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/IMAdRequest;->setDateOfBirth(Ljava/util/Calendar;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tp"

    const-string v3, "c_adwhirl"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/IMAdRequest;->setRequestParams(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/h;->d:Lcom/inmobi/androidsdk/IMAdView;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/inmobi/androidsdk/IMAdView;->setRefreshInterval(I)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/h;->d:Lcom/inmobi/androidsdk/IMAdView;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdView;->loadNewAd(Lcom/inmobi/androidsdk/IMAdRequest;)V

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/freezgame/tools/ad/o;->c:Lcom/freezgame/tools/ad/o;

    if-ne v2, v0, :cond_4

    sget-object v0, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;->FEMALE:Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;->NONE:Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/c/h;->f()Ljava/lang/String;

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/h;->d:Lcom/inmobi/androidsdk/IMAdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/h;->d:Lcom/inmobi/androidsdk/IMAdView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdView;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final onAdRequestCompleted(Lcom/inmobi/androidsdk/IMAdView;)V
    .locals 5

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/c/h;->f()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/c/h;->f()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/androidsdk/IMAdView;->setIMAdListener(Lcom/inmobi/androidsdk/IMAdListener;)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/AdLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/freezgame/tools/ad/c/h;->b:Lcom/freezgame/tools/ad/e/b;

    if-eqz v2, :cond_1

    const-string v2, "OnReceiveAd"

    iget-object v3, p0, Lcom/freezgame/tools/ad/c/h;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v3, v3, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/freezgame/tools/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->d:Landroid/os/Handler;

    new-instance v2, Lcom/freezgame/tools/ad/k;

    invoke-direct {v2, v0, p1}, Lcom/freezgame/tools/ad/k;-><init>(Lcom/freezgame/tools/ad/AdLayout;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->c()V

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->b()V

    goto :goto_0
.end method

.method public final onAdRequestFailed(Lcom/inmobi/androidsdk/IMAdView;Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V
    .locals 4

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/c/h;->f()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InMobi failure ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/c/h;->f()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/androidsdk/IMAdView;->setIMAdListener(Lcom/inmobi/androidsdk/IMAdListener;)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/AdLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->d()V

    iget-object v0, v0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/freezgame/tools/ad/c/h;->b:Lcom/freezgame/tools/ad/e/b;

    if-eqz v1, :cond_0

    const-string v1, "OnFailedToReceiveAd"

    iget-object v2, p0, Lcom/freezgame/tools/ad/c/h;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v2, v2, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/freezgame/tools/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismissAdScreen(Lcom/inmobi/androidsdk/IMAdView;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/freezgame/tools/ad/c/h;->e:J

    sub-long v4, v0, v2

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/c/h;->f()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/freezgame/tools/ad/AdLayout;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/freezgame/tools/ad/c/h;->b:Lcom/freezgame/tools/ad/e/b;

    if-eqz v1, :cond_0

    const-string v1, "OnDismissScreen"

    iget-object v2, p0, Lcom/freezgame/tools/ad/c/h;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v2, v2, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/freezgame/tools/ad/AdLayout;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/freezgame/tools/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final onLeaveApplication(Lcom/inmobi/androidsdk/IMAdView;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/freezgame/tools/ad/c/h;->e:J

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/c/h;->f()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/AdLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/freezgame/tools/ad/c/h;->b:Lcom/freezgame/tools/ad/e/b;

    if-eqz v2, :cond_0

    const-string v2, "OnLeaveApplication"

    iget-object v3, p0, Lcom/freezgame/tools/ad/c/h;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v3, v3, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/freezgame/tools/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onShowAdScreen(Lcom/inmobi/androidsdk/IMAdView;)V
    .locals 5

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/AdLayout;

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/c/h;->f()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/freezgame/tools/ad/c/h;->b:Lcom/freezgame/tools/ad/e/b;

    if-eqz v2, :cond_1

    const-string v2, "OnPresentScreen"

    iget-object v3, p0, Lcom/freezgame/tools/ad/c/h;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v3, v3, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/freezgame/tools/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->f()V

    goto :goto_0
.end method
