.class Lcom/inmobi/activity/AdCreativeTesting$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/inmobi/activity/AdCreativeTesting;


# direct methods
.method constructor <init>(Lcom/inmobi/activity/AdCreativeTesting;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/activity/AdCreativeTesting$3;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting$3;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v0}, Lcom/inmobi/activity/AdCreativeTesting;->b(Lcom/inmobi/activity/AdCreativeTesting;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting$3;->a:Lcom/inmobi/activity/AdCreativeTesting;

    const-string v1, "Please enter a valid url"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/inmobi/activity/AdCreativeTesting$3;->a:Lcom/inmobi/activity/AdCreativeTesting;

    new-instance v2, Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v3, p0, Lcom/inmobi/activity/AdCreativeTesting$3;->a:Lcom/inmobi/activity/AdCreativeTesting;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/inmobi/androidsdk/ai/container/IMWebView;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;ZZ)V

    invoke-static {v1, v2}, Lcom/inmobi/activity/AdCreativeTesting;->b(Lcom/inmobi/activity/AdCreativeTesting;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iget-object v1, p0, Lcom/inmobi/activity/AdCreativeTesting$3;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v1}, Lcom/inmobi/activity/AdCreativeTesting;->a(Lcom/inmobi/activity/AdCreativeTesting;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/activity/AdCreativeTesting$3;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v2}, Lcom/inmobi/activity/AdCreativeTesting;->l(Lcom/inmobi/activity/AdCreativeTesting;)Lcom/inmobi/activity/AdCreativeTesting$a;

    move-result-object v2

    const/16 v3, 0x3e6

    invoke-virtual {v2, v3}, Lcom/inmobi/activity/AdCreativeTesting$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->pageFinishedCallbackForAdCreativeTesting(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/inmobi/activity/AdCreativeTesting$3;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v1}, Lcom/inmobi/activity/AdCreativeTesting;->a(Lcom/inmobi/activity/AdCreativeTesting;)Lcom/inmobi/androidsdk/ai/container/IMWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting$3;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v0}, Lcom/inmobi/activity/AdCreativeTesting;->c(Lcom/inmobi/activity/AdCreativeTesting;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting$3;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v0}, Lcom/inmobi/activity/AdCreativeTesting;->b(Lcom/inmobi/activity/AdCreativeTesting;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting$3;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v0}, Lcom/inmobi/activity/AdCreativeTesting;->i(Lcom/inmobi/activity/AdCreativeTesting;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting$3;->a:Lcom/inmobi/activity/AdCreativeTesting;

    invoke-static {v0}, Lcom/inmobi/activity/AdCreativeTesting;->j(Lcom/inmobi/activity/AdCreativeTesting;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
