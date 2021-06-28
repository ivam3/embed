.class public final Lcom/freezgame/tools/ad/c/f;
.super Lcom/freezgame/tools/ad/c/a;

# interfaces
.implements Lcom/google/ads/AdListener;


# instance fields
.field private d:Lcom/google/ads/AdView;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/freezgame/tools/ad/c/a;-><init>(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/freezgame/tools/ad/c/f;->e:J

    iget-wide v0, p2, Lcom/freezgame/tools/ad/e/b;->c:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lcom/freezgame/tools/a/a;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/freezgame/tools/ad/e/b;->c:D

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/c/f;->f()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoogleAdapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/f;->a:Ljava/lang/ref/WeakReference;

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

    sget-object v2, Lcom/freezgame/tools/ad/c/g;->b:[I

    iget-object v4, v0, Lcom/freezgame/tools/ad/AdLayout;->a:Lcom/freezgame/tools/ad/e;

    invoke-virtual {v4}, Lcom/freezgame/tools/ad/e;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lcom/freezgame/tools/ad/p;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/ads/AdSize;->IAB_LEADERBOARD:Lcom/google/ads/AdSize;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lcom/google/ads/AdView;

    iget-object v7, p0, Lcom/freezgame/tools/ad/c/f;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v7, v7, Lcom/freezgame/tools/ad/e/b;->b:Ljava/lang/String;

    invoke-direct {v6, v1, v2, v7}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/freezgame/tools/ad/c/f;->d:Lcom/google/ads/AdView;

    iget-object v2, p0, Lcom/freezgame/tools/ad/c/f;->d:Lcom/google/ads/AdView;

    invoke-virtual {v2, p0}, Lcom/google/ads/AdView;->setAdListener(Lcom/google/ads/AdListener;)V

    iget-object v6, p0, Lcom/freezgame/tools/ad/c/f;->d:Lcom/google/ads/AdView;

    new-instance v7, Lcom/google/ads/AdRequest;

    invoke-direct {v7}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-static {}, Lcom/freezgame/tools/ad/n;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/freezgame/tools/ad/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/ads/AdRequest;->addTestDevice(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/freezgame/tools/ad/c/g;->a:[I

    invoke-static {}, Lcom/freezgame/tools/ad/n;->b()Lcom/freezgame/tools/ad/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/freezgame/tools/ad/o;->ordinal()I

    move-result v8

    aget v2, v2, v8

    packed-switch v2, :pswitch_data_1

    move-object v2, v3

    :goto_2
    invoke-virtual {v7, v2}, Lcom/google/ads/AdRequest;->setGender(Lcom/google/ads/AdRequest$Gender;)V

    invoke-static {}, Lcom/freezgame/tools/ad/n;->d()Ljava/util/GregorianCalendar;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/freezgame/tools/ad/n;->d()Ljava/util/GregorianCalendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v7, v3}, Lcom/google/ads/AdRequest;->setBirthday(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/freezgame/tools/ad/AdLayout;->l:Lcom/freezgame/tools/ad/l;

    iget-object v0, v0, Lcom/freezgame/tools/ad/l;->a:Landroid/location/Location;

    invoke-virtual {v7, v0}, Lcom/google/ads/AdRequest;->setLocation(Landroid/location/Location;)V

    invoke-static {}, Lcom/freezgame/tools/ad/n;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/ads/AdRequest;->setKeywords(Ljava/util/Set;)V

    invoke-virtual {v6, v7}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/f;->b:Lcom/freezgame/tools/ad/e/b;

    if-eqz v0, :cond_0

    const-string v0, "LoadSlow"

    iget-object v2, p0, Lcom/freezgame/tools/ad/c/f;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v2, v2, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    sget-object v3, Lcom/freezgame/tools/a/a;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/freezgame/tools/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "freezgame"

    invoke-virtual {v1, v0, v9}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "AdMobLoadSlowReported"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "LoadSlowDev"

    iget-object v3, p0, Lcom/freezgame/tools/ad/c/f;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v3, v3, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    sget-object v4, Lcom/freezgame/tools/a/a;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/freezgame/tools/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AdMobLoadSlowReported"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :pswitch_0
    sget-object v2, Lcom/google/ads/AdSize;->IAB_MRECT:Lcom/google/ads/AdSize;

    goto/16 :goto_1

    :cond_4
    sget-object v2, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    goto/16 :goto_1

    :pswitch_1
    sget-object v2, Lcom/google/ads/AdRequest$Gender;->MALE:Lcom/google/ads/AdRequest$Gender;

    goto :goto_2

    :pswitch_2
    sget-object v2, Lcom/google/ads/AdRequest$Gender;->FEMALE:Lcom/google/ads/AdRequest$Gender;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    const-string v0, "AdView will get destroyed"

    invoke-direct {p0, v0}, Lcom/freezgame/tools/ad/c/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/f;->d:Lcom/google/ads/AdView;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/freezgame/tools/ad/c/f;->d:Lcom/google/ads/AdView;

    invoke-virtual {v0}, Lcom/google/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onDismissScreen(Lcom/google/ads/Ad;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/freezgame/tools/ad/c/f;->e:J

    sub-long v4, v0, v2

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/f;->a:Ljava/lang/ref/WeakReference;

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

    iget-object v1, p0, Lcom/freezgame/tools/ad/c/f;->b:Lcom/freezgame/tools/ad/e/b;

    if-eqz v1, :cond_0

    const-string v1, "OnDismissScreen"

    iget-object v2, p0, Lcom/freezgame/tools/ad/c/f;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v2, v2, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/freezgame/tools/ad/AdLayout;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/freezgame/tools/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/Ad;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failure ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/freezgame/tools/ad/c/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/ads/Ad;->setAdListener(Lcom/google/ads/AdListener;)V

    iget-boolean v0, p0, Lcom/freezgame/tools/ad/c/f;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/c/f;->f()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/freezgame/tools/ad/c/f;->c:Z

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/AdLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->d()V

    iget-object v0, v0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/freezgame/tools/ad/c/f;->b:Lcom/freezgame/tools/ad/e/b;

    if-eqz v1, :cond_0

    const-string v1, "OnFailedToReceiveAd"

    iget-object v2, p0, Lcom/freezgame/tools/ad/c/f;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v2, v2, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/ads/AdRequest$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/freezgame/tools/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onLeaveApplication(Lcom/google/ads/Ad;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/freezgame/tools/ad/c/f;->e:J

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/f;->a:Ljava/lang/ref/WeakReference;

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

    iget-object v2, p0, Lcom/freezgame/tools/ad/c/f;->b:Lcom/freezgame/tools/ad/e/b;

    if-eqz v2, :cond_0

    const-string v2, "OnLeaveApplication"

    iget-object v3, p0, Lcom/freezgame/tools/ad/c/f;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v3, v3, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/freezgame/tools/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPresentScreen(Lcom/google/ads/Ad;)V
    .locals 5

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/f;->a:Ljava/lang/ref/WeakReference;

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

    iget-object v2, p0, Lcom/freezgame/tools/ad/c/f;->b:Lcom/freezgame/tools/ad/e/b;

    if-eqz v2, :cond_1

    const-string v2, "OnPresentScreen"

    iget-object v3, p0, Lcom/freezgame/tools/ad/c/f;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v3, v3, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/freezgame/tools/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->f()V

    goto :goto_0
.end method

.method public final onReceiveAd(Lcom/google/ads/Ad;)V
    .locals 5

    const-string v0, "success"

    invoke-direct {p0, v0}, Lcom/freezgame/tools/ad/c/f;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/freezgame/tools/ad/c/f;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/c/f;->f()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/freezgame/tools/ad/c/f;->c:Z

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/AdLayout;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/freezgame/tools/ad/c/f;->b:Lcom/freezgame/tools/ad/e/b;

    if-eqz v2, :cond_2

    const-string v2, "OnReceiveAd"

    iget-object v3, p0, Lcom/freezgame/tools/ad/c/f;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v3, v3, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/freezgame/tools/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v1, p1, Lcom/google/ads/AdView;

    if-nez v1, :cond_3

    const-string v0, "invalid AdView"

    invoke-direct {p0, v0}, Lcom/freezgame/tools/ad/c/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/ads/AdView;

    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->d:Landroid/os/Handler;

    new-instance v2, Lcom/freezgame/tools/ad/k;

    invoke-direct {v2, v0, p1}, Lcom/freezgame/tools/ad/k;-><init>(Lcom/freezgame/tools/ad/AdLayout;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->c()V

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->b()V

    goto :goto_0
.end method
