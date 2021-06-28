.class final Linfo/zzcs/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linfo/zzcs/GameEntry2Activity;


# direct methods
.method constructor <init>(Linfo/zzcs/GameEntry2Activity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/e;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/zzcs/e;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "This game needs to install flash plugin , do you want to download now?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linfo/zzcs/e;->a:Linfo/zzcs/GameEntry2Activity;

    const v2, 0x7f060066

    invoke-virtual {v1, v2}, Linfo/zzcs/GameEntry2Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/f;

    invoke-direct {v2, p0, v0}, Linfo/zzcs/f;-><init>(Linfo/zzcs/e;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Linfo/zzcs/e;->a:Linfo/zzcs/GameEntry2Activity;

    const v2, 0x7f060067

    invoke-virtual {v1, v2}, Linfo/zzcs/GameEntry2Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/g;

    invoke-direct {v2, p0, v0}, Linfo/zzcs/g;-><init>(Linfo/zzcs/e;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Linfo/zzcs/e;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-virtual {v0}, Linfo/zzcs/GameEntry2Activity;->finish()V

    return-void
.end method
