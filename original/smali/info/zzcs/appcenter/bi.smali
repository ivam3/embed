.class final Linfo/zzcs/appcenter/bi;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/DownloadQueueService;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/DownloadQueueService;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/bi;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p0, Linfo/zzcs/appcenter/bi;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2, v0, v1}, Linfo/zzcs/appcenter/DownloadQueueService;->b(Linfo/zzcs/appcenter/DownloadQueueService;II)V

    return-void
.end method
