.class final Linfo/zzcs/appcenter/dw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/Settings;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/Settings;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/dw;->a:Linfo/zzcs/appcenter/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/zzcs/appcenter/dw;->a:Linfo/zzcs/appcenter/Settings;

    invoke-static {v1}, Linfo/zzcs/appcenter/Settings;->b(Linfo/zzcs/appcenter/Settings;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "Caution"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "Do you wish to empty Aptoide cache?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const-string v1, "yes"

    new-instance v2, Linfo/zzcs/appcenter/dx;

    invoke-direct {v2, p0, v0}, Linfo/zzcs/appcenter/dx;-><init>(Linfo/zzcs/appcenter/dw;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v1, "No"

    new-instance v2, Linfo/zzcs/appcenter/ea;

    invoke-direct {v2, p0, v0}, Linfo/zzcs/appcenter/ea;-><init>(Linfo/zzcs/appcenter/dw;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x1

    return v0
.end method
