.class final Linfo/zzcs/appcenter/cu;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/RemoteInTab;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/RemoteInTab;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/RemoteInTab;)Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->p()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/du;

    iget-boolean v0, v0, Linfo/zzcs/appcenter/du;->b:Z

    if-eqz v0, :cond_9

    add-int/lit8 v0, v2, 0x1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0}, Linfo/zzcs/appcenter/RemoteInTab;->e(Linfo/zzcs/appcenter/RemoteInTab;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/du;

    iget-boolean v5, v0, Linfo/zzcs/appcenter/du;->b:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v0, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0}, Linfo/zzcs/appcenter/RemoteInTab;->j(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    :goto_3
    iput-boolean v4, v0, Linfo/zzcs/appcenter/RemoteInTab;->u:Z

    return-void

    :cond_1
    :try_start_1
    iget-object v5, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v5}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/RemoteInTab;)Linfo/zzcs/appcenter/az;

    iget-object v0, v0, Linfo/zzcs/appcenter/du;->a:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->j(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iput-boolean v4, v1, Linfo/zzcs/appcenter/RemoteInTab;->u:Z

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/du;

    iget-object v1, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->f(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "kill_thread"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->f(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->d(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "icdown"

    const-string v6, "nd"

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "nd"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->f(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "fetchicons"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_4
    iget-object v1, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->f(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :cond_3
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/zzcs/appcenter/du;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Linfo/zzcs/appcenter/du;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is starting... : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v1, Linfo/zzcs/appcenter/du;->b:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    iput v3, v6, Landroid/os/Message;->arg1:I

    iput v2, v6, Landroid/os/Message;->arg2:I

    iget-object v7, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v7}, Linfo/zzcs/appcenter/RemoteInTab;->g(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Updating repo: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Linfo/zzcs/appcenter/du;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v6, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v7, v1, Linfo/zzcs/appcenter/du;->a:Ljava/lang/String;

    iget-object v8, v1, Linfo/zzcs/appcenter/du;->d:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/RemoteInTab;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v7, v1, Linfo/zzcs/appcenter/du;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-static {v6, v7}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/RemoteInTab;Ljava/lang/String;)V

    iget-object v6, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v6}, Linfo/zzcs/appcenter/RemoteInTab;->h(Linfo/zzcs/appcenter/RemoteInTab;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v6}, Linfo/zzcs/appcenter/RemoteInTab;->i(Linfo/zzcs/appcenter/RemoteInTab;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/RemoteInTab;Z)Z

    goto :goto_5

    :cond_5
    iget-object v1, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->d(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "icdown"

    const-string v6, "nd"

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "wo"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v1, v1, Linfo/zzcs/appcenter/RemoteInTab;->t:Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v5, :cond_6

    iget-object v1, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->f(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "fetchicons"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    :cond_6
    iget-object v1, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->f(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "fetchicons"

    const/4 v6, 0x1

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    :cond_7
    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v6}, Linfo/zzcs/appcenter/RemoteInTab;->e(Linfo/zzcs/appcenter/RemoteInTab;)Ljava/util/Vector;

    move-result-object v6

    iget-object v1, v1, Linfo/zzcs/appcenter/du;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0}, Linfo/zzcs/appcenter/RemoteInTab;->j(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Linfo/zzcs/appcenter/cu;->a:Linfo/zzcs/appcenter/RemoteInTab;

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method
