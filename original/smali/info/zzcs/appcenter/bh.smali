.class final Linfo/zzcs/appcenter/bh;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/DownloadQueueService;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/DownloadQueueService;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/bh;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Linfo/zzcs/appcenter/bh;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v0}, Linfo/zzcs/appcenter/DownloadQueueService;->d(Linfo/zzcs/appcenter/DownloadQueueService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "intProgress"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Linfo/zzcs/appcenter/bh;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v0, v1, v2}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;II)V

    return-void
.end method
