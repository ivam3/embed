.class public final Lcom/freezgame/tools/ad/c/b;
.super Lcom/freezgame/tools/ad/c/a;

# interfaces
.implements Lcom/freezgame/tools/ad/a/b;


# instance fields
.field private d:Lcom/freezgame/tools/ad/a/c;


# direct methods
.method public constructor <init>(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/freezgame/tools/ad/c/a;-><init>(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/freezgame/tools/ad/c/b;->d:Lcom/freezgame/tools/ad/a/c;

    return-void
.end method

.method static synthetic a(Lcom/freezgame/tools/ad/c/b;)Lcom/freezgame/tools/ad/a/c;
    .locals 1

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/b;->d:Lcom/freezgame/tools/ad/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/freezgame/tools/ad/c/b;Lcom/freezgame/tools/ad/a/c;)Lcom/freezgame/tools/ad/a/c;
    .locals 0

    iput-object p1, p0, Lcom/freezgame/tools/ad/c/b;->d:Lcom/freezgame/tools/ad/a/c;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/freezgame/tools/ad/c/b;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/c/b;->f()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/freezgame/tools/ad/c/b;->c:Z

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/b;->d:Lcom/freezgame/tools/ad/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/b;->d:Lcom/freezgame/tools/ad/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/freezgame/tools/ad/a/c;->a(Lcom/freezgame/tools/ad/a/b;)V

    :cond_2
    iget-object v0, p0, Lcom/freezgame/tools/ad/c/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/AdLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->d()V

    iget-object v0, v0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/freezgame/tools/ad/c/b;->b:Lcom/freezgame/tools/ad/e/b;

    if-eqz v1, :cond_0

    const-string v1, "OnFailedToReceiveAd"

    iget-object v2, p0, Lcom/freezgame/tools/ad/c/b;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v2, v2, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/freezgame/tools/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lcom/freezgame/tools/ad/c/b;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/c/b;->f()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/freezgame/tools/ad/c/b;->c:Z

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/AdLayout;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/freezgame/tools/ad/c/b;->b:Lcom/freezgame/tools/ad/e/b;

    if-eqz v2, :cond_2

    const-string v2, "OnReceiveAd"

    iget-object v3, p0, Lcom/freezgame/tools/ad/c/b;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v3, v3, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/freezgame/tools/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->d:Landroid/os/Handler;

    new-instance v2, Lcom/freezgame/tools/ad/k;

    iget-object v3, p0, Lcom/freezgame/tools/ad/c/b;->d:Lcom/freezgame/tools/ad/a/c;

    invoke-direct {v2, v0, v3}, Lcom/freezgame/tools/ad/k;-><init>(Lcom/freezgame/tools/ad/AdLayout;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->c()V

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/AdLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/freezgame/tools/ad/c/b;->b:Lcom/freezgame/tools/ad/e/b;

    if-eqz v2, :cond_1

    const-string v2, "OnPresentScreen"

    iget-object v3, p0, Lcom/freezgame/tools/ad/c/b;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v3, v3, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/freezgame/tools/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->f()V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/freezgame/tools/ad/c/c;

    invoke-direct {v0, p0, v2}, Lcom/freezgame/tools/ad/c/c;-><init>(Lcom/freezgame/tools/ad/c/b;B)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Void;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/freezgame/tools/ad/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lcom/freezgame/tools/ad/c/a;->e()V

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/b;->d:Lcom/freezgame/tools/ad/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/b;->d:Lcom/freezgame/tools/ad/a/c;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/a/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/freezgame/tools/ad/c/b;->d:Lcom/freezgame/tools/ad/a/c;

    :cond_0
    return-void
.end method
