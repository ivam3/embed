.class final Linfo/zzcs/appcenter/bf;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/DownloadQueueService;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/DownloadQueueService;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/bf;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Linfo/zzcs/appcenter/bf;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2, v1, v0}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;ILjava/lang/String;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/bf;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v0}, Linfo/zzcs/appcenter/DownloadQueueService;->d(Linfo/zzcs/appcenter/DownloadQueueService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
