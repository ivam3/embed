.class final Lcom/eabmobile/flash/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/eabmobile/flash/InstallFlashActivity;


# direct methods
.method constructor <init>(Lcom/eabmobile/flash/InstallFlashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eabmobile/flash/j;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const/16 v1, 0x8

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/eabmobile/flash/j;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->a(Lcom/eabmobile/flash/InstallFlashActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/eabmobile/flash/j;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->b(Lcom/eabmobile/flash/InstallFlashActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/eabmobile/flash/j;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->c(Lcom/eabmobile/flash/InstallFlashActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flash/j;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->d(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flash/j;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->d(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flash/j;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->d(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/eabmobile/flash/j;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->e(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flash/j;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->e(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flash/j;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->e(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
