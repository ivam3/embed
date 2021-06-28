.class public final Lcom/freezgame/tools/ad/a/g;
.super Landroid/webkit/WebView;


# instance fields
.field private a:Lcom/freezgame/tools/ad/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/freezgame/tools/ad/a/f;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/freezgame/tools/ad/a/g;->a:Lcom/freezgame/tools/ad/a/f;

    invoke-virtual {p0, v2}, Lcom/freezgame/tools/ad/a/g;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/a/g;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/freezgame/tools/ad/a/h;

    iget-object v1, p0, Lcom/freezgame/tools/ad/a/g;->a:Lcom/freezgame/tools/ad/a/f;

    invoke-direct {v0, v1}, Lcom/freezgame/tools/ad/a/h;-><init>(Lcom/freezgame/tools/ad/a/f;)V

    invoke-virtual {p0, v0}, Lcom/freezgame/tools/ad/a/g;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v2}, Lcom/freezgame/tools/ad/a/g;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/freezgame/tools/ad/a/g;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/freezgame/tools/ad/a/g;->setWillNotCacheDrawing(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Lcom/freezgame/tools/ad/a/g;->setScrollBarStyle(I)V

    return-void
.end method
