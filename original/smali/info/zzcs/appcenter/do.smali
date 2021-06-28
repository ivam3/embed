.class final Linfo/zzcs/appcenter/do;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/RemoteInTab;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/RemoteInTab;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/do;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    add-int/lit16 v0, p3, 0x2724

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Linfo/zzcs/appcenter/do;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v2, v2, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    const-class v3, Linfo/zzcs/appcenter/ZAppListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "catgname"

    invoke-static {v0}, Linfo/zzcs/appcenter/al;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "catgtype"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Linfo/zzcs/appcenter/do;->a:Linfo/zzcs/appcenter/RemoteInTab;

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Linfo/zzcs/appcenter/RemoteInTab;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
