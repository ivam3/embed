.class final Linfo/zzcs/appcenter/di;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/dh;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/dh;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/di;->a:Linfo/zzcs/appcenter/dh;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    iget-object v0, p0, Linfo/zzcs/appcenter/di;->a:Linfo/zzcs/appcenter/dh;

    iget-object v0, v0, Linfo/zzcs/appcenter/dh;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v0, v0, Linfo/zzcs/appcenter/RemoteInTab;->v:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v1, p0, Linfo/zzcs/appcenter/di;->a:Linfo/zzcs/appcenter/dh;

    iget-object v1, v1, Linfo/zzcs/appcenter/dh;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->o(Linfo/zzcs/appcenter/RemoteInTab;)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/zzcs/appcenter/DownloadQueueService;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " update engine fail ****** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method
