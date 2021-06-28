.class final Linfo/zzcs/appcenter/as;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/BaseManagement;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/BaseManagement;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/as;->a:Linfo/zzcs/appcenter/BaseManagement;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->i:Ljava/util/Vector;

    if-eqz v0, :cond_0

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    invoke-static {}, Linfo/zzcs/appcenter/BaseManagement;->d()Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->o()Ljava/util/Vector;

    move-result-object v0

    sput-object v0, Linfo/zzcs/appcenter/BaseManagement;->i:Ljava/util/Vector;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " load apk list *********** "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->i:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Linfo/zzcs/appcenter/r;

    invoke-static {}, Linfo/zzcs/appcenter/BaseManagement;->e()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Linfo/zzcs/appcenter/BaseManagement;->i:Ljava/util/Vector;

    iget-object v3, p0, Linfo/zzcs/appcenter/as;->a:Linfo/zzcs/appcenter/BaseManagement;

    iget-object v3, v3, Linfo/zzcs/appcenter/BaseManagement;->c:Landroid/widget/GridView;

    invoke-direct {v0, v1, v2, v3}, Linfo/zzcs/appcenter/r;-><init>(Landroid/content/Context;Ljava/util/Vector;Landroid/view/View;)V

    sput-object v0, Linfo/zzcs/appcenter/BaseManagement;->k:Linfo/zzcs/appcenter/r;

    new-instance v0, Linfo/zzcs/appcenter/am;

    invoke-static {}, Linfo/zzcs/appcenter/BaseManagement;->e()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Linfo/zzcs/appcenter/BaseManagement;->i:Ljava/util/Vector;

    invoke-direct {v0, v1, v2}, Linfo/zzcs/appcenter/am;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    sput-object v0, Linfo/zzcs/appcenter/BaseManagement;->l:Linfo/zzcs/appcenter/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Linfo/zzcs/appcenter/as;->a:Linfo/zzcs/appcenter/BaseManagement;

    iget-object v0, v0, Linfo/zzcs/appcenter/BaseManagement;->r:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Linfo/zzcs/appcenter/as;->a:Linfo/zzcs/appcenter/BaseManagement;

    iget-object v1, v1, Linfo/zzcs/appcenter/BaseManagement;->r:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    throw v0
.end method
