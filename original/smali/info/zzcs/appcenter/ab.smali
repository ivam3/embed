.class final Linfo/zzcs/appcenter/ab;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/AppCenter;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/AppCenter;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x800000

    const/4 v5, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    const-class v2, Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-virtual {v1}, Linfo/zzcs/appcenter/AppCenter;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    iget-object v3, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    const-string v4, "appcenter_prefs"

    invoke-virtual {v3, v4, v7}, Linfo/zzcs/appcenter/AppCenter;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v2, v3}, Linfo/zzcs/appcenter/AppCenter;->a(Linfo/zzcs/appcenter/AppCenter;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v2, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    iget-object v3, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v3}, Linfo/zzcs/appcenter/AppCenter;->c(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v2, v3}, Linfo/zzcs/appcenter/AppCenter;->a(Linfo/zzcs/appcenter/AppCenter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v2}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "bootFromAppCenter"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v2}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aptoiderepo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "newrepo"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v1}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "intentChanged"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v1}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    iget-object v2, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-virtual {v2}, Linfo/zzcs/appcenter/AppCenter;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/zzcs/appcenter/AppCenter;->setIntent(Landroid/content/Intent;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    iget-object v2, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-virtual {v2}, Linfo/zzcs/appcenter/AppCenter;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/zzcs/appcenter/AppCenter;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-virtual {v1, v0, v7}, Linfo/zzcs/appcenter/AppCenter;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "aptoidexml"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v2, v1}, Linfo/zzcs/appcenter/AppCenter;->a(Linfo/zzcs/appcenter/AppCenter;Ljava/lang/String;)V

    const-string v1, "repos"

    iget-object v2, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v2}, Linfo/zzcs/appcenter/AppCenter;->e(Linfo/zzcs/appcenter/AppCenter;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v1}, Linfo/zzcs/appcenter/AppCenter;->f(Linfo/zzcs/appcenter/AppCenter;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "apps"

    iget-object v2, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v2}, Linfo/zzcs/appcenter/AppCenter;->f(Linfo/zzcs/appcenter/AppCenter;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v1}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "intentChanged"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v1}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    iget-object v2, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-virtual {v2}, Linfo/zzcs/appcenter/AppCenter;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/zzcs/appcenter/AppCenter;->setIntent(Landroid/content/Intent;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    iget-object v2, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-virtual {v2}, Linfo/zzcs/appcenter/AppCenter;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/zzcs/appcenter/AppCenter;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string v1, "market"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v1, v2}, Linfo/zzcs/appcenter/AppCenter;->b(Linfo/zzcs/appcenter/AppCenter;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {}, Linfo/zzcs/appcenter/AppCenter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Linfo/zzcs/appcenter/AppCenter;->c(Linfo/zzcs/appcenter/AppCenter;Ljava/lang/String;)V

    const-string v1, "repos"

    iget-object v2, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v2}, Linfo/zzcs/appcenter/AppCenter;->e(Linfo/zzcs/appcenter/AppCenter;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v1}, Linfo/zzcs/appcenter/AppCenter;->f(Linfo/zzcs/appcenter/AppCenter;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "apps"

    iget-object v2, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v2}, Linfo/zzcs/appcenter/AppCenter;->f(Linfo/zzcs/appcenter/AppCenter;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v1}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "intentChanged"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v1}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    iget-object v2, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-virtual {v2}, Linfo/zzcs/appcenter/AppCenter;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x800000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/zzcs/appcenter/AppCenter;->setIntent(Landroid/content/Intent;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    iget-object v2, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-virtual {v2}, Linfo/zzcs/appcenter/AppCenter;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/zzcs/appcenter/AppCenter;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v1}, Linfo/zzcs/appcenter/AppCenter;->a(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v2}, Linfo/zzcs/appcenter/AppCenter;->a(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06001a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    iget-object v1, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    iget-object v2, p0, Linfo/zzcs/appcenter/ab;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v2}, Linfo/zzcs/appcenter/AppCenter;->g(Linfo/zzcs/appcenter/AppCenter;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/zzcs/appcenter/AppCenter;->onCreate(Landroid/os/Bundle;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
