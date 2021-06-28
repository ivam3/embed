.class final Linfo/zzcs/appcenter/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Linfo/zzcs/appcenter/n;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/n;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/o;->b:Linfo/zzcs/appcenter/n;

    iput-object p2, p0, Linfo/zzcs/appcenter/o;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/o;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
