.class public final Lcom/freezgame/tools/ad/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/freezgame/tools/ad/AdLayout;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/freezgame/tools/ad/k;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/freezgame/tools/ad/k;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/freezgame/tools/ad/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/AdLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/freezgame/tools/ad/k;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/freezgame/tools/ad/AdLayout;->a(Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/freezgame/tools/ad/AdLayout;->h(Lcom/freezgame/tools/ad/AdLayout;)Lcom/freezgame/tools/ad/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/freezgame/tools/ad/AdLayout;->h(Lcom/freezgame/tools/ad/AdLayout;)Lcom/freezgame/tools/ad/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/freezgame/tools/ad/d;->b()V

    :cond_0
    return-void
.end method
