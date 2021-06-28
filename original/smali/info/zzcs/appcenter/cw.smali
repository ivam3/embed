.class final Linfo/zzcs/appcenter/cw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Linfo/zzcs/appcenter/cv;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/cv;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/cw;->b:Linfo/zzcs/appcenter/cv;

    iput-object p2, p0, Linfo/zzcs/appcenter/cw;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/cw;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
