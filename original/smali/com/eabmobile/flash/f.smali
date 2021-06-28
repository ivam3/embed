.class final Lcom/eabmobile/flash/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eabmobile/flashinputs/m;


# instance fields
.field final synthetic a:Lcom/eabmobile/flash/FlashPlayerActivity;


# direct methods
.method constructor <init>(Lcom/eabmobile/flash/FlashPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eabmobile/flash/f;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lcom/eabmobile/flash/f;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    iget-object v0, p0, Lcom/eabmobile/flash/f;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->g(Lcom/eabmobile/flash/FlashPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->a(Lcom/eabmobile/flash/FlashPlayerActivity;Z)Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/eabmobile/flash/f;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v1}, Lcom/eabmobile/flash/FlashPlayerActivity;->h(Lcom/eabmobile/flash/FlashPlayerActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/eabmobile/flash/f;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v2}, Lcom/eabmobile/flash/FlashPlayerActivity;->g(Lcom/eabmobile/flash/FlashPlayerActivity;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/eabmobile/flash/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/eabmobile/flash/f;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v1}, Lcom/eabmobile/flash/FlashPlayerActivity;->f(Lcom/eabmobile/flash/FlashPlayerActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
