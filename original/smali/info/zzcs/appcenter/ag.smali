.class final Linfo/zzcs/appcenter/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/AppCenter;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/AppCenter;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ag;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linfo/zzcs/appcenter/ag;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {}, Linfo/zzcs/appcenter/AppCenter;->d()V

    :try_start_0
    iget-object v0, p0, Linfo/zzcs/appcenter/ag;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/AppCenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Linfo/zzcs/c;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/ag;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->a(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/ag;->a:Linfo/zzcs/appcenter/AppCenter;

    const-string v2, "http://ch1.zzcs.info/main.xml"

    invoke-static {v1, v0, v2}, Linfo/zzcs/appcenter/AppCenter;->a(Linfo/zzcs/appcenter/AppCenter;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Linfo/zzcs/appcenter/ag;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->h(Linfo/zzcs/appcenter/AppCenter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Linfo/zzcs/appcenter/ag;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v1}, Linfo/zzcs/appcenter/AppCenter;->i(Linfo/zzcs/appcenter/AppCenter;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Linfo/zzcs/appcenter/ah;

    invoke-direct {v2, p0}, Linfo/zzcs/appcenter/ah;-><init>(Linfo/zzcs/appcenter/ag;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Linfo/zzcs/appcenter/ag;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v1}, Linfo/zzcs/appcenter/AppCenter;->j(Linfo/zzcs/appcenter/AppCenter;)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Linfo/zzcs/appcenter/ag;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppCenter;->h(Linfo/zzcs/appcenter/AppCenter;)V

    goto :goto_0
.end method
