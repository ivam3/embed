.class final Linfo/zzcs/appcenter/bb;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/DownloadQueueService;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/DownloadQueueService;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/bb;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Linfo/zzcs/appcenter/bb;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v1}, Linfo/zzcs/appcenter/DownloadQueueService;->f(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v1, p0, Linfo/zzcs/appcenter/bb;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v1}, Linfo/zzcs/appcenter/DownloadQueueService;->d(Linfo/zzcs/appcenter/DownloadQueueService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/bb;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v0}, Linfo/zzcs/appcenter/DownloadQueueService;->g(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/bb;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    const v2, 0x7f060017

    invoke-virtual {v1, v2}, Linfo/zzcs/appcenter/DownloadQueueService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/bb;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v0}, Linfo/zzcs/appcenter/DownloadQueueService;->g(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/bb;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    const v2, 0x7f060014

    invoke-virtual {v1, v2}, Linfo/zzcs/appcenter/DownloadQueueService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
