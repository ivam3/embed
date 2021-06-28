.class final Linfo/zzcs/appcenter/at;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/BaseManagement;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/BaseManagement;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/at;->a:Linfo/zzcs/appcenter/BaseManagement;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "pt.caixamagica.aptoide.REDRAW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "changeavail"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "changeinst"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "changeupdt"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "redrawis"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Linfo/zzcs/appcenter/at;->a:Linfo/zzcs/appcenter/BaseManagement;

    invoke-virtual {v1, v0}, Linfo/zzcs/appcenter/BaseManagement;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
