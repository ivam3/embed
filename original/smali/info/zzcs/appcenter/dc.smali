.class final Linfo/zzcs/appcenter/dc;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/RemoteInTab;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/RemoteInTab;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/dc;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/dc;->a:Linfo/zzcs/appcenter/RemoteInTab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/RemoteInTab;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extras is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/dc;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->h(Linfo/zzcs/appcenter/RemoteInTab;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
