.class final Linfo/zzcs/appcenter/dd;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/RemoteInTab;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/RemoteInTab;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/dd;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/dd;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0}, Linfo/zzcs/appcenter/RemoteInTab;->l(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/dd;->a:Linfo/zzcs/appcenter/RemoteInTab;

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->m:Landroid/widget/SimpleAdapter;

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/RemoteInTab;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/dd;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v0, v0, Linfo/zzcs/appcenter/RemoteInTab;->b:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/zzcs/appcenter/dd;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->l(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/dd;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v0, v0, Linfo/zzcs/appcenter/RemoteInTab;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/dd;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v0, v0, Linfo/zzcs/appcenter/RemoteInTab;->b:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/zzcs/appcenter/dd;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->m(Linfo/zzcs/appcenter/RemoteInTab;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/dd;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0}, Linfo/zzcs/appcenter/RemoteInTab;->l(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/dd;->a:Linfo/zzcs/appcenter/RemoteInTab;

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->n:Landroid/widget/SimpleAdapter;

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/RemoteInTab;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    :cond_1
    iget-object v0, p0, Linfo/zzcs/appcenter/dd;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v0, v0, Linfo/zzcs/appcenter/RemoteInTab;->a:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/zzcs/appcenter/dd;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->l(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/dd;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v0, v0, Linfo/zzcs/appcenter/RemoteInTab;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/dd;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v0, v0, Linfo/zzcs/appcenter/RemoteInTab;->a:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/zzcs/appcenter/dd;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->m(Linfo/zzcs/appcenter/RemoteInTab;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
