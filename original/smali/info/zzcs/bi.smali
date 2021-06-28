.class final Linfo/zzcs/bi;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/bh;


# direct methods
.method constructor <init>(Linfo/zzcs/bh;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/bi;->a:Linfo/zzcs/bh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " update message *********** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Linfo/zzcs/bi;->a:Linfo/zzcs/bh;

    iget-object v1, v1, Linfo/zzcs/bh;->c:Linfo/zzcs/PushAdActivity;

    invoke-static {v1, v0}, Linfo/zzcs/PushAdActivity;->a(Linfo/zzcs/PushAdActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
