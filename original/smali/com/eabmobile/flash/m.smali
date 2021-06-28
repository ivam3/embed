.class final Lcom/eabmobile/flash/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/freezgame/tools/ad/d;


# instance fields
.field final synthetic a:Lcom/eabmobile/flash/InstallFlashActivity;


# direct methods
.method constructor <init>(Lcom/eabmobile/flash/InstallFlashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eabmobile/flash/m;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/eabmobile/flash/m;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->f(Lcom/eabmobile/flash/InstallFlashActivity;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/eabmobile/flash/m;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->k(Lcom/eabmobile/flash/InstallFlashActivity;)Z

    iget-object v0, p0, Lcom/eabmobile/flash/m;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->d(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flash/m;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->d(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flash/m;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->d(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/eabmobile/flash/m;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->e(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flash/m;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->e(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flash/m;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->e(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/eabmobile/flash/m;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    const-string v1, "OpenMoreLink"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/eabmobile/flash/m;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/eabmobile/flash/m;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->l(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "off"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/eabmobile/flash/m;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->l(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method
