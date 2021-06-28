.class final Linfo/zzcs/appcenter/eb;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/Settings;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/Settings;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/eb;->a:Linfo/zzcs/appcenter/Settings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/appcenter/eb;->a:Linfo/zzcs/appcenter/Settings;

    invoke-static {v0}, Linfo/zzcs/appcenter/Settings;->d(Linfo/zzcs/appcenter/Settings;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/eb;->a:Linfo/zzcs/appcenter/Settings;

    invoke-static {v0}, Linfo/zzcs/appcenter/Settings;->d(Linfo/zzcs/appcenter/Settings;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/eb;->a:Linfo/zzcs/appcenter/Settings;

    invoke-static {v0}, Linfo/zzcs/appcenter/Settings;->f(Linfo/zzcs/appcenter/Settings;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method
