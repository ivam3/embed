.class final Linfo/zzcs/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Linfo/zzcs/GameEntry2Activity;


# direct methods
.method constructor <init>(Linfo/zzcs/GameEntry2Activity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/h;->b:Linfo/zzcs/GameEntry2Activity;

    iput-object p2, p0, Linfo/zzcs/h;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/h;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Linfo/zzcs/h;->b:Linfo/zzcs/GameEntry2Activity;

    invoke-virtual {v0}, Linfo/zzcs/GameEntry2Activity;->finish()V

    return-void
.end method
