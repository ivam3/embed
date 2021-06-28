.class public final Lcom/freezgame/tools/ad/c/d;
.super Lcom/freezgame/tools/ad/c/a;


# instance fields
.field private d:Lcom/freezgame/tools/ad/a/c;


# direct methods
.method public constructor <init>(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/freezgame/tools/ad/c/a;-><init>(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/freezgame/tools/ad/c/d;->d:Lcom/freezgame/tools/ad/a/c;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/d;->d:Lcom/freezgame/tools/ad/a/c;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/freezgame/tools/ad/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/AdLayout;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/freezgame/tools/ad/a/i;

    iget-object v3, v0, Lcom/freezgame/tools/ad/AdLayout;->a:Lcom/freezgame/tools/ad/e;

    invoke-direct {v2, v1, v3}, Lcom/freezgame/tools/ad/a/i;-><init>(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;)V

    iput-object v2, p0, Lcom/freezgame/tools/ad/c/d;->d:Lcom/freezgame/tools/ad/a/c;

    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->d:Landroid/os/Handler;

    new-instance v2, Lcom/freezgame/tools/ad/k;

    iget-object v3, p0, Lcom/freezgame/tools/ad/c/d;->d:Lcom/freezgame/tools/ad/a/c;

    invoke-direct {v2, v0, v3}, Lcom/freezgame/tools/ad/k;-><init>(Lcom/freezgame/tools/ad/AdLayout;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->b()V

    goto :goto_0
.end method
