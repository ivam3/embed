.class final Linfo/zzcs/appcenter/cm;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/RemoteInTab;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/RemoteInTab;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const v5, 0x7f060067

    const v4, 0x7f060066

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt.caixamagica.aptoide.FILTER_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v1, v1, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "The filtering configuration has changed. You need to update stores. Proceed?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-virtual {v1, v4}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/appcenter/cn;

    invoke-direct {v2, p0}, Linfo/zzcs/appcenter/cn;-><init>(Linfo/zzcs/appcenter/cm;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-virtual {v1, v5}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/appcenter/co;

    invoke-direct {v2, p0}, Linfo/zzcs/appcenter/co;-><init>(Linfo/zzcs/appcenter/cm;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "pt.caixamagica.aptoide.HAS_UPDATES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BroadCast Received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-boolean v0, v0, Linfo/zzcs/appcenter/RemoteInTab;->u:Z

    if-nez v0, :cond_0

    const-string v0, "appscount"

    const/16 v1, 0x7b

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v2, v2, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    if-lez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "You have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " new apps on your selected stores. Update?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v0, -0x1

    iget-object v2, p0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-virtual {v2, v4}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Linfo/zzcs/appcenter/cp;

    invoke-direct {v3, p0}, Linfo/zzcs/appcenter/cp;-><init>(Linfo/zzcs/appcenter/cm;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x2

    iget-object v2, p0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-virtual {v2, v5}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Linfo/zzcs/appcenter/cq;

    invoke-direct {v3, p0}, Linfo/zzcs/appcenter/cq;-><init>(Linfo/zzcs/appcenter/cm;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_2
    const-string v0, "You have new updates on your selected stores. Update?"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt.caixamagica.aptoide.UPDATE_APK_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt.caixamagica.aptoide.INSTALL_APK_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0, p2}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/RemoteInTab;Landroid/content/Intent;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v0, v0, Linfo/zzcs/appcenter/RemoteInTab;->v:Linfo/zzcs/appcenter/DownloadQueueService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v0, v0, Linfo/zzcs/appcenter/RemoteInTab;->v:Linfo/zzcs/appcenter/DownloadQueueService;

    const-string v1, "apkidHash"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/zzcs/appcenter/DownloadQueueService;->b(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/RemoteInTab;)Linfo/zzcs/appcenter/az;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    new-instance v1, Linfo/zzcs/appcenter/az;

    iget-object v2, p0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {v1, v2}, Linfo/zzcs/appcenter/az;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/RemoteInTab;Linfo/zzcs/appcenter/az;)Linfo/zzcs/appcenter/az;

    :cond_4
    iget-object v0, p0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/RemoteInTab;)Linfo/zzcs/appcenter/az;

    const-string v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/az;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt.caixamagica.aptoide.REDRAW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v0, v0, Linfo/zzcs/appcenter/RemoteInTab;->E:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt.caixamagica.aptoide.UPDATEINST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v0, v0, Linfo/zzcs/appcenter/RemoteInTab;->C:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method
