.class final Lcom/eabmobile/flash/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/eabmobile/flash/FlashPlayerActivity;


# direct methods
.method constructor <init>(Lcom/eabmobile/flash/FlashPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eabmobile/flash/g;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/eabmobile/flash/g;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->i(Lcom/eabmobile/flash/FlashPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flash/g;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->j(Lcom/eabmobile/flash/FlashPlayerActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/eabmobile/flash/g;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->k(Lcom/eabmobile/flash/FlashPlayerActivity;)Z

    iget-object v0, p0, Lcom/eabmobile/flash/g;->a:Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/FlashPlayerActivity;->l(Lcom/eabmobile/flash/FlashPlayerActivity;)V

    :cond_0
    return-void
.end method
