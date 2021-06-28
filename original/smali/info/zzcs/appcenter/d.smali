.class final Linfo/zzcs/appcenter/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/c;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/c;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/d;->a:Linfo/zzcs/appcenter/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->p:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v1, p0, Linfo/zzcs/appcenter/d;->a:Linfo/zzcs/appcenter/c;

    iget-object v1, v1, Linfo/zzcs/appcenter/c;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v1}, Linfo/zzcs/appcenter/ApkInfo;->i(Linfo/zzcs/appcenter/ApkInfo;)I

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
