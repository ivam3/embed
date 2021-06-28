.class final Lcom/eabmobile/flash/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/eabmobile/flash/FlashPlayerActivity;


# direct methods
.method constructor <init>(Lcom/eabmobile/flash/FlashPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eabmobile/flash/d;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const-wide/16 v0, 0x0

    const/16 v3, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/eabmobile/flash/d;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->a(Lcom/eabmobile/flash/FlashPlayerActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/eabmobile/flash/d;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->b(Lcom/eabmobile/flash/FlashPlayerActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/eabmobile/flash/d;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->c(Lcom/eabmobile/flash/FlashPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flash/d;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->d(Lcom/eabmobile/flash/FlashPlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flash/d;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->d(Lcom/eabmobile/flash/FlashPlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flash/d;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->d(Lcom/eabmobile/flash/FlashPlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/eabmobile/flash/d;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->e(Lcom/eabmobile/flash/FlashPlayerActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flash/d;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->e(Lcom/eabmobile/flash/FlashPlayerActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flash/d;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->e(Lcom/eabmobile/flash/FlashPlayerActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/eabmobile/flash/d;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v1}, Lcom/eabmobile/flash/FlashPlayerActivity;->f(Lcom/eabmobile/flash/FlashPlayerActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
