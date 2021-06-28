.class final Linfo/zzcs/appcenter/ch;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/RemoteInTab;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/RemoteInTab;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ch;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Linfo/zzcs/appcenter/ch;->a:Linfo/zzcs/appcenter/RemoteInTab;

    invoke-static {v0}, Linfo/zzcs/appcenter/RemoteInTab;->d(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "redrawis"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method
