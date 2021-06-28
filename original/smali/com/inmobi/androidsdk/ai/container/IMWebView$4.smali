.class Lcom/inmobi/androidsdk/ai/container/IMWebView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayerListener;


# instance fields
.field final synthetic a:Lcom/inmobi/androidsdk/ai/container/IMWebView;


# direct methods
.method constructor <init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView$4;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView$4;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d(Lcom/inmobi/androidsdk/ai/container/IMWebView;Z)V

    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getBackGroundLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getBackGroundLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setBackGroundLayout(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView$4;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getPropertyID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView$4;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-static {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getPropertyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView$4;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)V

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Problem removing the video framelayout or relativelayout depending on video startstyle"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onError(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$4;->onComplete(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)V

    return-void
.end method

.method public onPrepared(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)V
    .locals 0

    return-void
.end method
