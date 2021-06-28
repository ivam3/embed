.class final Linfo/zzcs/appcenter/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/ag;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/ag;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ah;->a:Linfo/zzcs/appcenter/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linfo/zzcs/appcenter/ah;->a:Linfo/zzcs/appcenter/ag;

    iget-object v0, v0, Linfo/zzcs/appcenter/ag;->a:Linfo/zzcs/appcenter/AppCenter;

    const-string v1, "Failed to connect to server, please check your network and try again."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
