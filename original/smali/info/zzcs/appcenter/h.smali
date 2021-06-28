.class final Linfo/zzcs/appcenter/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/ApkInfo;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/ApkInfo;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/h;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/appcenter/h;->a:Linfo/zzcs/appcenter/ApkInfo;

    check-cast p2, Linfo/zzcs/appcenter/bl;

    invoke-virtual {p2}, Linfo/zzcs/appcenter/bl;->b()Landroid/os/Messenger;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/ApkInfo;->a(Linfo/zzcs/appcenter/ApkInfo;Landroid/os/Messenger;)Landroid/os/Messenger;

    const/4 v0, 0x0

    const/16 v1, 0x65

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/h;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v1}, Linfo/zzcs/appcenter/ApkInfo;->a(Linfo/zzcs/appcenter/ApkInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/zzcs/appcenter/h;->a:Linfo/zzcs/appcenter/ApkInfo;

    iget-object v1, v1, Linfo/zzcs/appcenter/ApkInfo;->e:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Linfo/zzcs/appcenter/h;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v1}, Linfo/zzcs/appcenter/ApkInfo;->q(Linfo/zzcs/appcenter/ApkInfo;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/appcenter/h;->a:Linfo/zzcs/appcenter/ApkInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/ApkInfo;->a(Linfo/zzcs/appcenter/ApkInfo;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method
