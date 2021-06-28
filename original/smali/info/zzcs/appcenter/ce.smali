.class final Linfo/zzcs/appcenter/ce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/RemoteInTab;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/RemoteInTab;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ce;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/appcenter/ce;->a:Linfo/zzcs/appcenter/RemoteInTab;

    check-cast p2, Linfo/zzcs/appcenter/bl;

    invoke-virtual {p2}, Linfo/zzcs/appcenter/bl;->a()Linfo/zzcs/appcenter/DownloadQueueService;

    move-result-object v1

    iput-object v1, v0, Linfo/zzcs/appcenter/RemoteInTab;->v:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v0, p0, Linfo/zzcs/appcenter/ce;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v0, v0, Linfo/zzcs/appcenter/RemoteInTab;->v:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v1, p0, Linfo/zzcs/appcenter/ce;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-virtual {v0, v1}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/appcenter/ce;->a:Linfo/zzcs/appcenter/RemoteInTab;

    const/4 v1, 0x0

    iput-object v1, v0, Linfo/zzcs/appcenter/RemoteInTab;->v:Linfo/zzcs/appcenter/DownloadQueueService;

    return-void
.end method
