.class final Linfo/zzcs/appcenter/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/cm;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/cm;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/cn;->a:Linfo/zzcs/appcenter/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Linfo/zzcs/appcenter/cn;->a:Linfo/zzcs/appcenter/cm;

    iget-object v0, v0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/RemoteInTab;)Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->p()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/du;

    iget-object v2, p0, Linfo/zzcs/appcenter/cn;->a:Linfo/zzcs/appcenter/cm;

    iget-object v2, v2, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v2}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/RemoteInTab;)Linfo/zzcs/appcenter/az;

    iget-object v0, v0, Linfo/zzcs/appcenter/du;->a:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/cn;->a:Linfo/zzcs/appcenter/cm;

    iget-object v0, v0, Linfo/zzcs/appcenter/cm;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/RemoteInTab;->h()Z

    return-void
.end method
