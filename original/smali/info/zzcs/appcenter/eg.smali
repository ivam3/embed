.class final Linfo/zzcs/appcenter/eg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/ZAppListActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/ZAppListActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/eg;->a:Linfo/zzcs/appcenter/ZAppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " on item click ******** "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/eg;->a:Linfo/zzcs/appcenter/ZAppListActivity;

    iget-object v1, v1, Linfo/zzcs/appcenter/ZAppListActivity;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/eg;->a:Linfo/zzcs/appcenter/ZAppListActivity;

    iget-object v0, v0, Linfo/zzcs/appcenter/ZAppListActivity;->c:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/p;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Linfo/zzcs/appcenter/ZAppListActivity;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Linfo/zzcs/appcenter/ApkInfo;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "name"

    iget-object v3, v0, Linfo/zzcs/appcenter/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "icon"

    iget-object v3, v0, Linfo/zzcs/appcenter/p;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "apk_id"

    iget-object v3, v0, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Linfo/zzcs/appcenter/ZAppListActivity;->b()Linfo/zzcs/appcenter/az;

    iget-object v2, v0, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v2}, Linfo/zzcs/appcenter/az;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rat"

    iget v4, v0, Linfo/zzcs/appcenter/p;->m:F

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v3, "pkgtype"

    iget v4, v0, Linfo/zzcs/appcenter/p;->i:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "ctgtype"

    iget v4, v0, Linfo/zzcs/appcenter/p;->j:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "status"

    iget v4, v0, Linfo/zzcs/appcenter/p;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "vercode"

    iget v0, v0, Linfo/zzcs/appcenter/p;->f:I

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v0, "about"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Linfo/zzcs/appcenter/eg;->a:Linfo/zzcs/appcenter/ZAppListActivity;

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Linfo/zzcs/appcenter/ZAppListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "about"

    iget-object v2, p0, Linfo/zzcs/appcenter/eg;->a:Linfo/zzcs/appcenter/ZAppListActivity;

    const v3, 0x7f060026

    invoke-virtual {v2, v3}, Linfo/zzcs/appcenter/ZAppListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    goto :goto_0
.end method
