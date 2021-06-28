.class final Linfo/zzcs/appcenter/dx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Linfo/zzcs/appcenter/dw;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/dw;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/dx;->b:Linfo/zzcs/appcenter/dw;

    iput-object p2, p0, Linfo/zzcs/appcenter/dx;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Linfo/zzcs/appcenter/dx;->b:Linfo/zzcs/appcenter/dw;

    iget-object v0, v0, Linfo/zzcs/appcenter/dw;->a:Linfo/zzcs/appcenter/Settings;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/Settings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Linfo/zzcs/appcenter/dx;->b:Linfo/zzcs/appcenter/dw;

    iget-object v3, v3, Linfo/zzcs/appcenter/dw;->a:Linfo/zzcs/appcenter/Settings;

    invoke-virtual {v3}, Linfo/zzcs/appcenter/Settings;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Linfo/zzcs/appcenter/dx;->b:Linfo/zzcs/appcenter/dw;

    iget-object v3, v3, Linfo/zzcs/appcenter/dw;->a:Linfo/zzcs/appcenter/Settings;

    invoke-static {v3}, Linfo/zzcs/appcenter/Settings;->c(Linfo/zzcs/appcenter/Settings;)Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, Linfo/zzcs/appcenter/dx;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v2, 0x0

    iget-object v0, p0, Linfo/zzcs/appcenter/dx;->b:Linfo/zzcs/appcenter/dw;

    iget-object v0, v0, Linfo/zzcs/appcenter/dw;->a:Linfo/zzcs/appcenter/Settings;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Linfo/zzcs/appcenter/Settings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "... "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v4, "info.zzcs.appcenter.FetchIconsService"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/zzcs/appcenter/dx;->b:Linfo/zzcs/appcenter/dw;

    iget-object v1, v1, Linfo/zzcs/appcenter/dw;->a:Linfo/zzcs/appcenter/Settings;

    invoke-static {v1}, Linfo/zzcs/appcenter/Settings;->b(Linfo/zzcs/appcenter/Settings;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "Aptoide icon service is still running.\nPlease try again latter."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const-string v1, "Ok"

    new-instance v2, Linfo/zzcs/appcenter/dy;

    invoke-direct {v2, p0, v0}, Linfo/zzcs/appcenter/dy;-><init>(Linfo/zzcs/appcenter/dx;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Linfo/zzcs/appcenter/dx;->b:Linfo/zzcs/appcenter/dw;

    iget-object v0, v0, Linfo/zzcs/appcenter/dw;->a:Linfo/zzcs/appcenter/Settings;

    iget-object v2, p0, Linfo/zzcs/appcenter/dx;->b:Linfo/zzcs/appcenter/dw;

    iget-object v2, v2, Linfo/zzcs/appcenter/dw;->a:Linfo/zzcs/appcenter/Settings;

    invoke-static {v2}, Linfo/zzcs/appcenter/Settings;->b(Linfo/zzcs/appcenter/Settings;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Linfo/zzcs/appcenter/dx;->b:Linfo/zzcs/appcenter/dw;

    iget-object v3, v3, Linfo/zzcs/appcenter/dw;->a:Linfo/zzcs/appcenter/Settings;

    const v4, 0x7f06001d

    invoke-virtual {v3, v4}, Linfo/zzcs/appcenter/Settings;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Linfo/zzcs/appcenter/dx;->b:Linfo/zzcs/appcenter/dw;

    iget-object v4, v4, Linfo/zzcs/appcenter/dw;->a:Linfo/zzcs/appcenter/Settings;

    const v5, 0x7f060028

    invoke-virtual {v4, v5}, Linfo/zzcs/appcenter/Settings;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/Settings;->a(Linfo/zzcs/appcenter/Settings;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Linfo/zzcs/appcenter/dx;->b:Linfo/zzcs/appcenter/dw;

    iget-object v0, v0, Linfo/zzcs/appcenter/dw;->a:Linfo/zzcs/appcenter/Settings;

    invoke-static {v0}, Linfo/zzcs/appcenter/Settings;->d(Linfo/zzcs/appcenter/Settings;)Landroid/app/ProgressDialog;

    move-result-object v0

    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIcon(I)V

    new-instance v0, Linfo/zzcs/appcenter/dz;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/dz;-><init>(Linfo/zzcs/appcenter/dx;)V

    invoke-virtual {v0}, Linfo/zzcs/appcenter/dz;->start()V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method
