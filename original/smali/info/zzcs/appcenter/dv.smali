.class final Linfo/zzcs/appcenter/dv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/Settings;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/Settings;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/dv;->a:Linfo/zzcs/appcenter/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/appcenter/dv;->a:Linfo/zzcs/appcenter/Settings;

    check-cast p2, Linfo/zzcs/appcenter/bl;

    invoke-virtual {p2}, Linfo/zzcs/appcenter/bl;->a()Linfo/zzcs/appcenter/DownloadQueueService;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/Settings;->a(Linfo/zzcs/appcenter/Settings;Linfo/zzcs/appcenter/DownloadQueueService;)Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v0, p0, Linfo/zzcs/appcenter/dv;->a:Linfo/zzcs/appcenter/Settings;

    invoke-static {v0}, Linfo/zzcs/appcenter/Settings;->a(Linfo/zzcs/appcenter/Settings;)Linfo/zzcs/appcenter/DownloadQueueService;

    move-result-object v0

    invoke-virtual {v0}, Linfo/zzcs/appcenter/DownloadQueueService;->a()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/appcenter/dv;->a:Linfo/zzcs/appcenter/Settings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/Settings;->a(Linfo/zzcs/appcenter/Settings;Linfo/zzcs/appcenter/DownloadQueueService;)Linfo/zzcs/appcenter/DownloadQueueService;

    return-void
.end method
