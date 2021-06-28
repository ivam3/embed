.class final Linfo/zzcs/appcenter/ct;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Linfo/zzcs/appcenter/RemoteInTab;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/RemoteInTab;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ct;->b:Linfo/zzcs/appcenter/RemoteInTab;

    iput-object p2, p0, Linfo/zzcs/appcenter/ct;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linfo/zzcs/appcenter/ct;->a:Landroid/content/Intent;

    const-string v1, "apkid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".... removing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Linfo/zzcs/appcenter/ct;->b:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-virtual {v1, v0}, Linfo/zzcs/appcenter/RemoteInTab;->a(Ljava/lang/String;)V

    return-void
.end method
