.class final Linfo/zzcs/appcenter/df;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/RemoteInTab;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/RemoteInTab;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/df;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/df;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v0, v0, Linfo/zzcs/appcenter/RemoteInTab;->b:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/zzcs/appcenter/df;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-virtual {v1}, Linfo/zzcs/appcenter/RemoteInTab;->b()Landroid/widget/SimpleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/df;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v0, v0, Linfo/zzcs/appcenter/RemoteInTab;->a:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/zzcs/appcenter/df;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-virtual {v1}, Linfo/zzcs/appcenter/RemoteInTab;->c()Landroid/widget/SimpleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
