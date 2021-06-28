.class final Linfo/zzcs/appcenter/cl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Linfo/zzcs/appcenter/RemoteInTab;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/RemoteInTab;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/cl;->b:Linfo/zzcs/appcenter/RemoteInTab;

    iput-object p2, p0, Linfo/zzcs/appcenter/cl;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Linfo/zzcs/appcenter/cl;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Linfo/zzcs/appcenter/cl;->b:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v0, v0, Linfo/zzcs/appcenter/RemoteInTab;->y:Linfo/zzcs/appcenter/Workspace;

    const/4 v1, 0x3

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Linfo/zzcs/appcenter/Workspace;->a(II)V

    return-void
.end method
