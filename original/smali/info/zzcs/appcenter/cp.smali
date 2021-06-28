.class final Linfo/zzcs/appcenter/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/cm;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/cm;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/cp;->a:Linfo/zzcs/appcenter/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/cp;->a:Linfo/zzcs/appcenter/cm;

    iget-object v0, v0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/RemoteInTab;->h()Z

    return-void
.end method
