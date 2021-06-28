.class final Linfo/zzcs/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Linfo/zzcs/PushAdActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/PushAdActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/bf;->b:Linfo/zzcs/PushAdActivity;

    iput-object p2, p0, Linfo/zzcs/bf;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/bf;->b:Linfo/zzcs/PushAdActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Linfo/zzcs/PushAdActivity;->a:Z

    iget-object v0, p0, Linfo/zzcs/bf;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Linfo/zzcs/bf;->b:Linfo/zzcs/PushAdActivity;

    invoke-virtual {v0}, Linfo/zzcs/PushAdActivity;->finish()V

    return-void
.end method
