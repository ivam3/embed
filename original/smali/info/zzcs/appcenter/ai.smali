.class final Linfo/zzcs/appcenter/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/AppCenter;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/AppCenter;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ai;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/zzcs/appcenter/ai;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-static {v1}, Linfo/zzcs/appcenter/AppCenter;->a(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "Please setup the newtork for the game update!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/ai;->a:Linfo/zzcs/appcenter/AppCenter;

    const v2, 0x7f060066

    invoke-virtual {v1, v2}, Linfo/zzcs/appcenter/AppCenter;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/appcenter/aj;

    invoke-direct {v2, p0, v0}, Linfo/zzcs/appcenter/aj;-><init>(Linfo/zzcs/appcenter/ai;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
