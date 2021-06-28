.class final Lcom/eabmobile/flashinputs/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/eabmobile/flashinputs/FlashInputView;


# direct methods
.method constructor <init>(Lcom/eabmobile/flashinputs/FlashInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/eabmobile/flashinputs/c;->a:Lcom/eabmobile/flashinputs/FlashInputView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/eabmobile/flashinputs/c;->a:Lcom/eabmobile/flashinputs/FlashInputView;

    invoke-static {v0}, Lcom/eabmobile/flashinputs/FlashInputView;->a(Lcom/eabmobile/flashinputs/FlashInputView;)Lcom/eabmobile/flashinputs/d;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-interface {v1, v0}, Lcom/eabmobile/flashinputs/d;->a(Landroid/view/KeyEvent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
