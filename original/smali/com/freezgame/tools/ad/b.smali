.class final Lcom/freezgame/tools/ad/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/freezgame/tools/ad/AdLayout;


# direct methods
.method constructor <init>(Lcom/freezgame/tools/ad/AdLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/freezgame/tools/ad/b;->a:Lcom/freezgame/tools/ad/AdLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/freezgame/tools/ad/b;->a:Lcom/freezgame/tools/ad/AdLayout;

    iget-object v0, v0, Lcom/freezgame/tools/ad/AdLayout;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lcom/freezgame/tools/ad/b;->a:Lcom/freezgame/tools/ad/AdLayout;

    invoke-static {v0}, Lcom/freezgame/tools/ad/AdLayout;->a(Lcom/freezgame/tools/ad/AdLayout;)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/b;->a:Lcom/freezgame/tools/ad/AdLayout;

    iget-object v0, v0, Lcom/freezgame/tools/ad/AdLayout;->i:Lcom/freezgame/tools/ad/e/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/freezgame/tools/ad/b;->a:Lcom/freezgame/tools/ad/AdLayout;

    iget-object v0, v0, Lcom/freezgame/tools/ad/AdLayout;->i:Lcom/freezgame/tools/ad/e/b;

    iget v0, v0, Lcom/freezgame/tools/ad/e/b;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/freezgame/tools/ad/b;->a:Lcom/freezgame/tools/ad/AdLayout;

    iget-object v0, v0, Lcom/freezgame/tools/ad/AdLayout;->i:Lcom/freezgame/tools/ad/e/b;

    iget v0, v0, Lcom/freezgame/tools/ad/e/b;->d:I

    :goto_0
    iget-object v1, p0, Lcom/freezgame/tools/ad/b;->a:Lcom/freezgame/tools/ad/AdLayout;

    iget-object v2, p0, Lcom/freezgame/tools/ad/b;->a:Lcom/freezgame/tools/ad/AdLayout;

    iget-object v2, v2, Lcom/freezgame/tools/ad/AdLayout;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/freezgame/tools/ad/j;

    iget-object v4, p0, Lcom/freezgame/tools/ad/b;->a:Lcom/freezgame/tools/ad/AdLayout;

    invoke-direct {v3, v4}, Lcom/freezgame/tools/ad/j;-><init>(Lcom/freezgame/tools/ad/AdLayout;)V

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, Lcom/freezgame/tools/ad/AdLayout;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lcom/freezgame/tools/ad/b;->a:Lcom/freezgame/tools/ad/AdLayout;

    invoke-static {v1}, Lcom/freezgame/tools/ad/AdLayout;->b(Lcom/freezgame/tools/ad/AdLayout;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Close clicked, will call rotateAd() in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/freezgame/tools/ad/b;->a:Lcom/freezgame/tools/ad/AdLayout;

    iget-object v0, v0, Lcom/freezgame/tools/ad/AdLayout;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/freezgame/tools/ad/b;->a:Lcom/freezgame/tools/ad/AdLayout;

    invoke-static {v0}, Lcom/freezgame/tools/ad/AdLayout;->c(Lcom/freezgame/tools/ad/AdLayout;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/freezgame/tools/ad/b;->a:Lcom/freezgame/tools/ad/AdLayout;

    iget-object v0, v0, Lcom/freezgame/tools/ad/AdLayout;->l:Lcom/freezgame/tools/ad/l;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/l;->e()I

    move-result v0

    goto :goto_0
.end method
