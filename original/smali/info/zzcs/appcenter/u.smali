.class final Linfo/zzcs/appcenter/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/AppCenter;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/AppCenter;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/u;->a:Linfo/zzcs/appcenter/AppCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linfo/zzcs/appcenter/u;->a:Linfo/zzcs/appcenter/AppCenter;

    const-string v1, "Failed to update new game engine, please restart this app to finish this process"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
