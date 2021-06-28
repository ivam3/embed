.class final Lcom/eabmobile/flash/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/eabmobile/flash/InstallFlashActivity;


# direct methods
.method constructor <init>(Lcom/eabmobile/flash/InstallFlashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eabmobile/flash/l;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eabmobile/flash/l;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->g(Lcom/eabmobile/flash/InstallFlashActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/eabmobile/flash/l;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->h(Lcom/eabmobile/flash/InstallFlashActivity;)Z

    iget-object v0, p0, Lcom/eabmobile/flash/l;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->i(Lcom/eabmobile/flash/InstallFlashActivity;)Lcom/freezgame/tools/ad/AdLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/freezgame/tools/ad/AdLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/eabmobile/flash/l;->a:Lcom/eabmobile/flash/InstallFlashActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/InstallFlashActivity;->j(Lcom/eabmobile/flash/InstallFlashActivity;)Z

    return-void
.end method
