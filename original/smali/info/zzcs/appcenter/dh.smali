.class final Linfo/zzcs/appcenter/dh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/RemoteInTab;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/RemoteInTab;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/dh;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance v0, Linfo/zzcs/appcenter/di;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/di;-><init>(Linfo/zzcs/appcenter/dh;)V

    invoke-virtual {v0}, Linfo/zzcs/appcenter/di;->start()V

    return-void
.end method
