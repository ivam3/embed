.class final Linfo/zzcs/appcenter/bk;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/DownloadQueueService;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Linfo/zzcs/appcenter/DownloadQueueService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/bk;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Linfo/zzcs/appcenter/bk;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " receiver messenge ************ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Linfo/zzcs/appcenter/bk;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v1, v1, Linfo/zzcs/appcenter/DownloadQueueService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/zzcs/appcenter/bk;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v1, v1, Linfo/zzcs/appcenter/DownloadQueueService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Linfo/zzcs/appcenter/bk;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v1, v1, Linfo/zzcs/appcenter/DownloadQueueService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/zzcs/appcenter/bk;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v1, v1, Linfo/zzcs/appcenter/DownloadQueueService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0xc9

    invoke-static {v4, v2, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Linfo/zzcs/appcenter/bk;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0xca

    invoke-static {v4, v1, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Linfo/zzcs/appcenter/bk;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x6a

    invoke-static {v4, v1, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Linfo/zzcs/appcenter/bk;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
