.class final Linfo/zzcs/appcenter/ds;
.super Ljava/lang/Object;

# interfaces
.implements Linfo/zzcs/appcenter/ec;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/RemoteInTab;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/RemoteInTab;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ds;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/appcenter/ds;->a:Linfo/zzcs/appcenter/RemoteInTab;

    iget-object v1, p0, Linfo/zzcs/appcenter/ds;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v1}, Linfo/zzcs/appcenter/RemoteInTab;->c(Linfo/zzcs/appcenter/RemoteInTab;)Linfo/zzcs/appcenter/bm;

    invoke-static {p1}, Linfo/zzcs/appcenter/bm;->a(I)Linfo/zzcs/appcenter/bm;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/bm;)V

    return-void
.end method
