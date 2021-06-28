.class final Linfo/zzcs/appcenter/dr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/RemoteInTab;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/RemoteInTab;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/dr;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/zzcs/appcenter/dr;->a:Linfo/zzcs/appcenter/RemoteInTab;

    const-class v2, Linfo/zzcs/appcenter/ZAppListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "catgname"

    const-string v2, "Search Games"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "catgtype"

    const/16 v2, 0x271c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Linfo/zzcs/appcenter/dr;->a:Linfo/zzcs/appcenter/RemoteInTab;

    const/16 v2, 0x1e

    invoke-virtual {v1, v0, v2}, Linfo/zzcs/appcenter/RemoteInTab;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
