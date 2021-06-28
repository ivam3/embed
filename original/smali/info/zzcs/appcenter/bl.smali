.class public final Linfo/zzcs/appcenter/bl;
.super Landroid/os/Binder;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/DownloadQueueService;


# direct methods
.method public constructor <init>(Linfo/zzcs/appcenter/DownloadQueueService;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/bl;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Linfo/zzcs/appcenter/DownloadQueueService;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/bl;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    return-object v0
.end method

.method final b()Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/bl;->a:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v0, v0, Linfo/zzcs/appcenter/DownloadQueueService;->b:Landroid/os/Messenger;

    return-object v0
.end method
