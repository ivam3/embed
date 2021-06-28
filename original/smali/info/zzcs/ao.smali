.class public final Linfo/zzcs/ao;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Linfo/zzcs/GameEntryActivity;

.field private final b:Landroid/content/Context;

.field private c:Linfo/zzcs/ap;


# direct methods
.method public constructor <init>(Linfo/zzcs/GameEntryActivity;Landroid/content/Context;Linfo/zzcs/ap;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/ao;->a:Linfo/zzcs/GameEntryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Linfo/zzcs/ao;->b:Landroid/content/Context;

    iput-object p3, p0, Linfo/zzcs/ao;->c:Linfo/zzcs/ap;

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    iget-object v0, p0, Linfo/zzcs/ao;->c:Linfo/zzcs/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ao;->c:Linfo/zzcs/ap;

    const-string v1, "Init Resource ... "

    invoke-interface {v0, v1}, Linfo/zzcs/ap;->a(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/zzcs/ao;->c:Linfo/zzcs/ap;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Linfo/zzcs/ap;->a(I)V

    :cond_0
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Linfo/zzcs/ao;->a:Linfo/zzcs/GameEntryActivity;

    invoke-static {v0}, Linfo/zzcs/GameEntryActivity;->l(Linfo/zzcs/GameEntryActivity;)V

    iget-object v0, p0, Linfo/zzcs/ao;->c:Linfo/zzcs/ap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/ao;->c:Linfo/zzcs/ap;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Linfo/zzcs/ap;->a(I)V

    :cond_1
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Linfo/zzcs/ao;->a:Linfo/zzcs/GameEntryActivity;

    invoke-static {v0}, Linfo/zzcs/GameEntryActivity;->m(Linfo/zzcs/GameEntryActivity;)V

    iget-object v0, p0, Linfo/zzcs/ao;->c:Linfo/zzcs/ap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/zzcs/ao;->c:Linfo/zzcs/ap;

    const/16 v1, 0x32

    invoke-interface {v0, v1}, Linfo/zzcs/ap;->a(I)V

    :cond_2
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Linfo/zzcs/ao;->a:Linfo/zzcs/GameEntryActivity;

    invoke-static {v0}, Linfo/zzcs/GameEntryActivity;->n(Linfo/zzcs/GameEntryActivity;)V

    iget-object v0, p0, Linfo/zzcs/ao;->c:Linfo/zzcs/ap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/zzcs/ao;->c:Linfo/zzcs/ap;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Linfo/zzcs/ap;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-direct {p0}, Linfo/zzcs/ao;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Linfo/zzcs/ao;->c:Linfo/zzcs/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ao;->c:Linfo/zzcs/ap;

    invoke-interface {v0}, Linfo/zzcs/ap;->a()V

    :cond_0
    return-void
.end method
