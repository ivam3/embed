.class final Linfo/zzcs/appcenter/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/AppCenter;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/AppCenter;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {}, Linfo/zzcs/appcenter/AppCenter;->d()V

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->k(Linfo/zzcs/appcenter/AppCenter;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->k(Linfo/zzcs/appcenter/AppCenter;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {}, Linfo/zzcs/appcenter/AppCenter;->d()V

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/AppCenter;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->l(Linfo/zzcs/appcenter/AppCenter;)V

    :cond_1
    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {}, Linfo/zzcs/appcenter/AppCenter;->d()V

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/engineinterface/GameEngineUtil;->initGameEngine(Landroid/content/Context;)Z

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/engineinterface/GameEngineUtil;->initEngineRes(Landroid/content/Context;)V

    sget-boolean v0, Linfo/zzcs/c;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->c(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "initKeyMap"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->m(Linfo/zzcs/appcenter/AppCenter;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "initKeyMap"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    sget-boolean v0, Linfo/zzcs/c;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->c(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "preinstalled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    :goto_0
    const/4 v0, 0x7

    if-ge v2, v0, :cond_4

    :try_start_0
    sget-object v0, Linfo/zzcs/engineinterface/GameEngineUtil;->mNeedUpdateEngineLib:Ljava/lang/reflect/Method;

    sget-object v4, Linfo/zzcs/engineinterface/GameEngineUtil;->mGameEngine:Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Linfo/zzcs/engineinterface/GameEngineUtil;->mInstallEngine:Ljava/lang/reflect/Method;

    sget-object v4, Linfo/zzcs/engineinterface/GameEngineUtil;->mGameEngine:Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " pre install engine failed *****  "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/AppCenter;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {}, Linfo/zzcs/appcenter/AppCenter;->d()V

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->n(Linfo/zzcs/appcenter/AppCenter;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "successSyncData"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_2
    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {}, Linfo/zzcs/appcenter/AppCenter;->d()V

    :cond_5
    :goto_3
    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->q(Linfo/zzcs/appcenter/AppCenter;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->r(Linfo/zzcs/appcenter/AppCenter;)Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->n()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "successSyncData"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_4
    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {}, Linfo/zzcs/appcenter/AppCenter;->d()V

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->r(Linfo/zzcs/appcenter/AppCenter;)Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->o()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {}, Linfo/zzcs/appcenter/AppCenter;->d()V

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/AppCenter;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Linfo/zzcs/c;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Linfo/zzcs/appcenter/x;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/x;-><init>(Linfo/zzcs/appcenter/w;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_5
    array-length v1, v3

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v1}, Linfo/zzcs/appcenter/AppCenter;->r(Linfo/zzcs/appcenter/AppCenter;)Linfo/zzcs/appcenter/az;

    aget-object v1, v3, v0

    invoke-static {v1}, Linfo/zzcs/appcenter/az;->f(Ljava/lang/String;)Linfo/zzcs/appcenter/p;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v4, v1, Linfo/zzcs/appcenter/p;->a:I

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v5}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "config.xml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v4}, Linfo/zzcs/appcenter/AppCenter;->r(Linfo/zzcs/appcenter/AppCenter;)Linfo/zzcs/appcenter/az;

    iget-object v1, v1, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v1}, Linfo/zzcs/appcenter/az;->d(Ljava/lang/String;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "successSyncData"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    :cond_8
    sget-boolean v0, Linfo/zzcs/c;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->c(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "preinstalled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->o(Linfo/zzcs/appcenter/AppCenter;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->p(Linfo/zzcs/appcenter/AppCenter;)V

    :goto_6
    return-void

    :cond_9
    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "successSyncData"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "firstrun"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->r(Linfo/zzcs/appcenter/AppCenter;)Linfo/zzcs/appcenter/az;

    const/16 v0, 0x274c

    invoke-static {v0}, Linfo/zzcs/appcenter/al;->b(I)I

    move-result v0

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->b(I)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/p;

    iget-object v3, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    iget-object v3, v0, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {}, Linfo/zzcs/appcenter/AppCenter;->d()V

    iget v3, v0, Linfo/zzcs/appcenter/p;->a:I

    if-nez v3, :cond_c

    :try_start_1
    iget-object v3, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    iget-object v4, v0, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    invoke-static {v3, v4}, Linfo/zzcs/appcenter/AppCenter;->a(Linfo/zzcs/appcenter/AppCenter;Landroid/content/pm/PackageInfo;)Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v3}, Linfo/zzcs/appcenter/AppCenter;->r(Linfo/zzcs/appcenter/AppCenter;)Linfo/zzcs/appcenter/az;

    iget-object v3, v0, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v3}, Linfo/zzcs/appcenter/az;->d(Ljava/lang/String;)Z

    iget-object v3, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    iget-object v0, v0, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {}, Linfo/zzcs/appcenter/AppCenter;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_d
    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {}, Linfo/zzcs/appcenter/AppCenter;->d()V

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->q(Linfo/zzcs/appcenter/AppCenter;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->k(Linfo/zzcs/appcenter/AppCenter;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->k(Linfo/zzcs/appcenter/AppCenter;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_e
    iget-object v0, p0, Linfo/zzcs/appcenter/w;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/AppCenter;->a()V

    goto/16 :goto_6
.end method
