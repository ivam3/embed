.class final Linfo/zzcs/appcenter/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Linfo/zzcs/appcenter/ai;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/ai;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/aj;->b:Linfo/zzcs/appcenter/ai;

    iput-object p2, p0, Linfo/zzcs/appcenter/aj;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/aj;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Linfo/zzcs/appcenter/aj;->b:Linfo/zzcs/appcenter/ai;

    iget-object v0, v0, Linfo/zzcs/appcenter/ai;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/AppCenter;->finish()V

    return-void
.end method
