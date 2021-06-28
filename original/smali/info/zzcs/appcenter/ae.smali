.class final Linfo/zzcs/appcenter/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/AppCenter;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/AppCenter;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ae;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Linfo/zzcs/appcenter/ae;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v1}, Linfo/zzcs/appcenter/AppCenter;->a(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Linfo/zzcs/GameService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Linfo/zzcs/appcenter/ae;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v1}, Linfo/zzcs/appcenter/AppCenter;->a(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
