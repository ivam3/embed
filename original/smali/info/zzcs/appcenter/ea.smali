.class final Linfo/zzcs/appcenter/ea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Linfo/zzcs/appcenter/dw;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/dw;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ea;->b:Linfo/zzcs/appcenter/dw;

    iput-object p2, p0, Linfo/zzcs/appcenter/ea;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ea;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
