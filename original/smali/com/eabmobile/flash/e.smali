.class final Lcom/eabmobile/flash/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eabmobile/flashinputs/d;


# instance fields
.field final synthetic a:Lcom/eabmobile/flash/FlashPlayerActivity;


# direct methods
.method constructor <init>(Lcom/eabmobile/flash/FlashPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eabmobile/flash/e;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flash/e;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->f(Lcom/eabmobile/flash/FlashPlayerActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object v0, p0, Lcom/eabmobile/flash/e;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->f(Lcom/eabmobile/flash/FlashPlayerActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flash/e;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->f(Lcom/eabmobile/flash/FlashPlayerActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
