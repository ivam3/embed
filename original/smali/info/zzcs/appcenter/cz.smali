.class final Linfo/zzcs/appcenter/cz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/RemoteInTab;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/RemoteInTab;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/cz;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->i:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->i:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->i:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/p;

    iget-object v0, v0, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    iget-object v1, p0, Linfo/zzcs/appcenter/cz;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/RemoteInTab;)Linfo/zzcs/appcenter/az;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->f(Ljava/lang/String;)Linfo/zzcs/appcenter/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linfo/zzcs/appcenter/cz;->a:Linfo/zzcs/appcenter/RemoteInTab;

    const-string v2, "ZzcsAppLaunch"

    const-string v3, "fromInstallList"

    invoke-static {v1, v2, v3}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/cz;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1, v0}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/RemoteInTab;Linfo/zzcs/appcenter/p;)V

    goto :goto_0
.end method
