.class final Linfo/zzcs/appcenter/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/BaseManagement;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/BaseManagement;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ar;->a:Linfo/zzcs/appcenter/BaseManagement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    check-cast p2, Linfo/zzcs/appcenter/bl;

    invoke-virtual {p2}, Linfo/zzcs/appcenter/bl;->a()Linfo/zzcs/appcenter/DownloadQueueService;

    move-result-object v0

    sput-object v0, Linfo/zzcs/appcenter/BaseManagement;->p:Linfo/zzcs/appcenter/DownloadQueueService;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Linfo/zzcs/appcenter/BaseManagement;->p:Linfo/zzcs/appcenter/DownloadQueueService;

    return-void
.end method
