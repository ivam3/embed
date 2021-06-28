.class Lcom/inmobi/androidsdk/IMAdView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/inmobi/androidsdk/IMAdView;


# direct methods
.method constructor <init>(Lcom/inmobi/androidsdk/IMAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x64

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/IMAdView;->a()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdView;->removeAllViews()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->h(Lcom/inmobi/androidsdk/IMAdView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-static {v1}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->f(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/impl/IMAdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->f(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/impl/IMAdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdActionName()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;->AdActionName_Search:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->requestFocusFromTouch()Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->f(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/impl/IMAdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdType()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->RICH_MEDIA:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->f(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/impl/IMAdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdActionName()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;->AdActionName_Search:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-static {v1}, Lcom/inmobi/androidsdk/IMAdView;->i(Lcom/inmobi/androidsdk/IMAdView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdView;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/IMAdView;->b()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdView;->a()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-static {v0, v3, v4}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/IMAdView;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-static {v1}, Lcom/inmobi/androidsdk/IMAdView;->b(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->f(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/impl/IMAdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->f(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/impl/IMAdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdActionName()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;->AdActionName_Search:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->b(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->requestFocusFromTouch()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Error animating banner ads"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdView;->a()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-static {v0, v3, v4}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/IMAdView;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-static {v2}, Lcom/inmobi/androidsdk/IMAdView;->h(Lcom/inmobi/androidsdk/IMAdView;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    invoke-static {v1, v0}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/IMAdView;Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/IMAdView;->b(Lcom/inmobi/androidsdk/IMAdView;Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdView;->c(Lcom/inmobi/androidsdk/IMAdView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/IMAdView;->a()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView$2;->a:Lcom/inmobi/androidsdk/IMAdView;

    invoke-static {v1, v3, v4}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/IMAdView;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    :cond_5
    throw v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
