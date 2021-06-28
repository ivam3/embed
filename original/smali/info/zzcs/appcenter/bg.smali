.class final Linfo/zzcs/appcenter/bg;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/DownloadQueueService;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/DownloadQueueService;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/bg;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Linfo/zzcs/appcenter/bg;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v0}, Linfo/zzcs/appcenter/DownloadQueueService;->d(Linfo/zzcs/appcenter/DownloadQueueService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Linfo/zzcs/appcenter/bg;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v0, p0, Linfo/zzcs/appcenter/bg;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    const-string v4, "notification"

    invoke-virtual {v0, v4}, Linfo/zzcs/appcenter/DownloadQueueService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v3, v0}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;Landroid/app/NotificationManager;)Landroid/app/NotificationManager;

    iget-object v0, p0, Linfo/zzcs/appcenter/bg;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v0}, Linfo/zzcs/appcenter/DownloadQueueService;->f(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/bg;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v1}, Linfo/zzcs/appcenter/DownloadQueueService;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/bg;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    const-string v1, "Download engine error, please check your network and try again."

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/bg;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    const-string v1, "Update engine successfully, now you can play."

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
