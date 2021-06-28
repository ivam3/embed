.class public final Lcom/freezgame/tools/ad/c/e;
.super Lcom/freezgame/tools/ad/c/a;


# direct methods
.method public constructor <init>(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/freezgame/tools/ad/c/a;-><init>(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/AdLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->l:Lcom/freezgame/tools/ad/l;

    invoke-virtual {v1}, Lcom/freezgame/tools/ad/l;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/freezgame/tools/ad/AdLayout;->a(I)V

    goto :goto_0
.end method
