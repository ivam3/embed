.class final Linfo/zzcs/as;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/GameService;


# direct methods
.method constructor <init>(Linfo/zzcs/GameService;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/as;->a:Linfo/zzcs/GameService;

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
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/zzcs/at;

    invoke-direct {v1, p0}, Linfo/zzcs/at;-><init>(Linfo/zzcs/as;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
