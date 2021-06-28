.class final Linfo/zzcs/appcenter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/ApkInfo;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/ApkInfo;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/b;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Linfo/zzcs/appcenter/b;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->e(Linfo/zzcs/appcenter/ApkInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/b;->a:Linfo/zzcs/appcenter/ApkInfo;

    const-string v1, "ZzcsAppLaunch"

    const-string v2, "fromAppInfo"

    invoke-static {v0, v1, v2}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/b;->a:Linfo/zzcs/appcenter/ApkInfo;

    iget-object v1, p0, Linfo/zzcs/appcenter/b;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v1}, Linfo/zzcs/appcenter/ApkInfo;->f(Linfo/zzcs/appcenter/ApkInfo;)Linfo/zzcs/appcenter/p;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/ApkInfo;->a(Linfo/zzcs/appcenter/ApkInfo;Linfo/zzcs/appcenter/p;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/b;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->g(Linfo/zzcs/appcenter/ApkInfo;)Z

    :try_start_0
    iget-object v0, p0, Linfo/zzcs/appcenter/b;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->a(Linfo/zzcs/appcenter/ApkInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/b;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v1}, Linfo/zzcs/appcenter/ApkInfo;->h(Linfo/zzcs/appcenter/ApkInfo;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Linfo/zzcs/appcenter/BaseManagement;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
