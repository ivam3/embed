.class final Lcom/freezgame/tools/ad/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/freezgame/tools/ad/AdLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/freezgame/tools/ad/h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/freezgame/tools/ad/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/AdLayout;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/freezgame/tools/ad/AdLayout;->l:Lcom/freezgame/tools/ad/l;

    if-nez v2, :cond_2

    new-instance v2, Lcom/freezgame/tools/ad/l;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->a:Lcom/freezgame/tools/ad/e;

    invoke-direct {v2, v3, v1}, Lcom/freezgame/tools/ad/l;-><init>(Ljava/lang/ref/WeakReference;Lcom/freezgame/tools/ad/e;)V

    iput-object v2, v0, Lcom/freezgame/tools/ad/AdLayout;->l:Lcom/freezgame/tools/ad/l;

    :cond_2
    invoke-static {v0}, Lcom/freezgame/tools/ad/AdLayout;->d(Lcom/freezgame/tools/ad/AdLayout;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/freezgame/tools/ad/AdLayout;->e(Lcom/freezgame/tools/ad/AdLayout;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->l:Lcom/freezgame/tools/ad/l;

    invoke-virtual {v1}, Lcom/freezgame/tools/ad/l;->b()V

    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->l:Lcom/freezgame/tools/ad/l;

    invoke-virtual {v1}, Lcom/freezgame/tools/ad/l;->d()V

    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->l:Lcom/freezgame/tools/ad/l;

    invoke-virtual {v1}, Lcom/freezgame/tools/ad/l;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/freezgame/tools/ad/AdLayout;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/freezgame/tools/ad/AdLayout;->f(Lcom/freezgame/tools/ad/AdLayout;)V

    goto :goto_0
.end method
