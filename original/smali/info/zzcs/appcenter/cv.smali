.class final Linfo/zzcs/appcenter/cv;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/RemoteInTab;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/RemoteInTab;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/cv;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Linfo/zzcs/appcenter/cv;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0}, Linfo/zzcs/appcenter/RemoteInTab;->f(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "update"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/cv;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0}, Linfo/zzcs/appcenter/RemoteInTab;->f(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget-object v0, p0, Linfo/zzcs/appcenter/cv;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0}, Linfo/zzcs/appcenter/RemoteInTab;->k(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/cv;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0}, Linfo/zzcs/appcenter/RemoteInTab;->k(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/cv;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/RemoteInTab;->onResume()V

    iget-object v0, p0, Linfo/zzcs/appcenter/cv;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0}, Linfo/zzcs/appcenter/RemoteInTab;->e(Linfo/zzcs/appcenter/RemoteInTab;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/zzcs/appcenter/cv;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v1, v1, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iget-object v0, p0, Linfo/zzcs/appcenter/cv;->a:Linfo/zzcs/appcenter/RemoteInTab;

    const v1, 0x7f06001e

    invoke-virtual {v0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x1080027

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/cv;->a:Linfo/zzcs/appcenter/RemoteInTab;

    const v1, 0x7f06002c

    invoke-virtual {v0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/cv;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->e(Linfo/zzcs/appcenter/RemoteInTab;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/cv;->a:Linfo/zzcs/appcenter/RemoteInTab;

    const v1, 0x7f060068

    invoke-virtual {v0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Linfo/zzcs/appcenter/cw;

    invoke-direct {v1, p0, v2}, Linfo/zzcs/appcenter/cw;-><init>(Linfo/zzcs/appcenter/cv;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/zzcs/appcenter/cv;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v1, v1, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    const-class v2, Linfo/zzcs/appcenter/FetchExtrasService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "lstex"

    iget-object v2, p0, Linfo/zzcs/appcenter/cv;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v2}, Linfo/zzcs/appcenter/RemoteInTab;->i(Linfo/zzcs/appcenter/RemoteInTab;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Linfo/zzcs/appcenter/cv;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v1, v1, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Linfo/zzcs/appcenter/cv;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0}, Linfo/zzcs/appcenter/RemoteInTab;->f(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "redrawis"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/cv;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0}, Linfo/zzcs/appcenter/RemoteInTab;->f(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Linfo/zzcs/appcenter/cx;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/cx;-><init>(Linfo/zzcs/appcenter/cv;)V

    invoke-virtual {v0}, Linfo/zzcs/appcenter/cx;->start()V

    return-void
.end method
