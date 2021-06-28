.class final Linfo/zzcs/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linfo/zzcs/GameEntryActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/GameEntryActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/z;->a:Linfo/zzcs/GameEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/zzcs/z;->a:Linfo/zzcs/GameEntryActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "This game needs to install flash plugin , do you want to download now?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linfo/zzcs/z;->a:Linfo/zzcs/GameEntryActivity;

    const v2, 0x7f060066

    invoke-virtual {v1, v2}, Linfo/zzcs/GameEntryActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/aa;

    invoke-direct {v2, p0, v0}, Linfo/zzcs/aa;-><init>(Linfo/zzcs/z;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Linfo/zzcs/z;->a:Linfo/zzcs/GameEntryActivity;

    const v2, 0x7f060067

    invoke-virtual {v1, v2}, Linfo/zzcs/GameEntryActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/ab;

    invoke-direct {v2, p0, v0}, Linfo/zzcs/ab;-><init>(Linfo/zzcs/z;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
