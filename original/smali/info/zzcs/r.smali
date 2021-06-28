.class public final Linfo/zzcs/r;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Linfo/zzcs/GameEntry2Activity;

.field private final b:Landroid/content/Context;

.field private c:Linfo/zzcs/s;


# direct methods
.method public constructor <init>(Linfo/zzcs/GameEntry2Activity;Landroid/content/Context;Linfo/zzcs/s;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/r;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Linfo/zzcs/r;->b:Landroid/content/Context;

    iput-object p3, p0, Linfo/zzcs/r;->c:Linfo/zzcs/s;

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Linfo/zzcs/r;->a:Linfo/zzcs/GameEntry2Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Linfo/zzcs/GameEntry2Activity;->a(Linfo/zzcs/GameEntry2Activity;Z)Z

    iget-object v0, p0, Linfo/zzcs/r;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v0}, Linfo/zzcs/GameEntry2Activity;->o(Linfo/zzcs/GameEntry2Activity;)V

    iget-object v0, p0, Linfo/zzcs/r;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v0}, Linfo/zzcs/GameEntry2Activity;->p(Linfo/zzcs/GameEntry2Activity;)V

    iget-object v0, p0, Linfo/zzcs/r;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v0}, Linfo/zzcs/GameEntry2Activity;->q(Linfo/zzcs/GameEntry2Activity;)V

    iget-object v0, p0, Linfo/zzcs/r;->a:Linfo/zzcs/GameEntry2Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Linfo/zzcs/GameEntry2Activity;->a(Linfo/zzcs/GameEntry2Activity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception e********* "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Linfo/zzcs/r;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Linfo/zzcs/r;->c:Linfo/zzcs/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/r;->c:Linfo/zzcs/s;

    invoke-interface {v0}, Linfo/zzcs/s;->a()V

    :cond_0
    return-void
.end method
