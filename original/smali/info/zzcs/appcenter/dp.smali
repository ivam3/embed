.class final Linfo/zzcs/appcenter/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/RemoteInTab;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/RemoteInTab;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/dp;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->j:Ljava/util/Vector;

    if-eqz v0, :cond_0

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->j:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/ax;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Linfo/zzcs/appcenter/dp;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v1, v1, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    if-nez v1, :cond_2

    iget-object v1, p0, Linfo/zzcs/appcenter/dp;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v2, p0, Linfo/zzcs/appcenter/dp;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iput-object v2, v1, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Linfo/zzcs/appcenter/dp;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v2, v2, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    const-class v3, Linfo/zzcs/appcenter/ZAppListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "catgname"

    iget-object v3, v0, Linfo/zzcs/appcenter/ax;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "catgtype"

    iget v0, v0, Linfo/zzcs/appcenter/ax;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Linfo/zzcs/appcenter/dp;->a:Linfo/zzcs/appcenter/RemoteInTab;

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Linfo/zzcs/appcenter/RemoteInTab;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
