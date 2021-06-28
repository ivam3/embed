.class Lcom/inmobi/activity/AdCreativeTesting$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/inmobi/activity/AdCreativeTesting;


# direct methods
.method constructor <init>(Lcom/inmobi/activity/AdCreativeTesting;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/activity/AdCreativeTesting$2;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting$2;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v0}, Lcom/inmobi/activity/AdCreativeTesting;->i(Lcom/inmobi/activity/AdCreativeTesting;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting$2;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v0}, Lcom/inmobi/activity/AdCreativeTesting;->b(Lcom/inmobi/activity/AdCreativeTesting;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting$2;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v0}, Lcom/inmobi/activity/AdCreativeTesting;->j(Lcom/inmobi/activity/AdCreativeTesting;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting$2;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v0}, Lcom/inmobi/activity/AdCreativeTesting;->g(Lcom/inmobi/activity/AdCreativeTesting;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getStateVariable()Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->EXPANDED:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting$2;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v0}, Lcom/inmobi/activity/AdCreativeTesting;->g(Lcom/inmobi/activity/AdCreativeTesting;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->close()V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting$2;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v0}, Lcom/inmobi/activity/AdCreativeTesting;->k(Lcom/inmobi/activity/AdCreativeTesting;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting$2;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v0}, Lcom/inmobi/activity/AdCreativeTesting;->h(Lcom/inmobi/activity/AdCreativeTesting;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/activity/AdCreativeTesting$2;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v1}, Lcom/inmobi/activity/AdCreativeTesting;->g(Lcom/inmobi/activity/AdCreativeTesting;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting$2;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v0, v4}, Lcom/inmobi/activity/AdCreativeTesting;->a(Lcom/inmobi/activity/AdCreativeTesting;Z)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting$2;->a:Lcom/inmobi/activity/AdCreativeTesting;

    new-instance v1, Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v2, p0, Lcom/inmobi/activity/AdCreativeTesting$2;->a:Lcom/inmobi/activity/AdCreativeTesting;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/inmobi/androidsdk/ai/container/IMWebView;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;ZZ)V

    invoke-static {v0, v1}, Lcom/inmobi/activity/AdCreativeTesting;->a(Lcom/inmobi/activity/AdCreativeTesting;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting$2;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v0}, Lcom/inmobi/activity/AdCreativeTesting;->c(Lcom/inmobi/activity/AdCreativeTesting;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
