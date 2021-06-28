.class final Lcom/eabmobile/flash/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/eabmobile/flash/MaskActivity;


# direct methods
.method constructor <init>(Lcom/eabmobile/flash/MaskActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eabmobile/flash/n;->a:Lcom/eabmobile/flash/MaskActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/eabmobile/flash/n;->a:Lcom/eabmobile/flash/MaskActivity;

    invoke-static {v0}, Lcom/eabmobile/flash/MaskActivity;->a(Lcom/eabmobile/flash/MaskActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
