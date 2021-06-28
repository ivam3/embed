.class Lcom/inmobi/androidsdk/ai/container/IMWebView$8$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/inmobi/androidsdk/ai/container/IMWebView$8;


# direct methods
.method constructor <init>(Lcom/inmobi/androidsdk/ai/container/IMWebView$8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView$8$2;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "Back Button pressed when html5 video is playing"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView$8$2;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView$8;

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$8;->a(Lcom/inmobi/androidsdk/ai/container/IMWebView$8;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView$8$2;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView$8;

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$8;->a(Lcom/inmobi/androidsdk/ai/container/IMWebView$8;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->n(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView$8$2;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView$8;

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$8;->a(Lcom/inmobi/androidsdk/ai/container/IMWebView$8;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->r(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView$8$2;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView$8;

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$8;->a(Lcom/inmobi/androidsdk/ai/container/IMWebView$8;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->l(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView$8$2;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView$8;

    invoke-static {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$8;->a(Lcom/inmobi/androidsdk/ai/container/IMWebView$8;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
