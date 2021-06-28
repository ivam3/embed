.class public abstract Lcom/freezgame/tools/ad/a/c;
.super Landroid/widget/RelativeLayout;


# instance fields
.field protected a:Lcom/freezgame/tools/ad/a/b;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/freezgame/tools/ad/a/c;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/freezgame/tools/ad/a/c;->a:Lcom/freezgame/tools/ad/a/b;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/freezgame/tools/ad/a/c;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/freezgame/tools/ad/a/c;->a:Lcom/freezgame/tools/ad/a/b;

    invoke-virtual {p0, v0}, Lcom/freezgame/tools/ad/a/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a(Lcom/freezgame/tools/ad/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/freezgame/tools/ad/a/c;->a:Lcom/freezgame/tools/ad/a/b;

    return-void
.end method

.method protected final b()V
    .locals 4

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/freezgame/tools/ad/a/d;

    invoke-direct {v1, p0}, Lcom/freezgame/tools/ad/a/d;-><init>(Lcom/freezgame/tools/ad/a/c;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/c;->a:Lcom/freezgame/tools/ad/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/c;->a:Lcom/freezgame/tools/ad/a/b;

    invoke-interface {v0}, Lcom/freezgame/tools/ad/a/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/freezgame/tools/ad/a/c;->a:Lcom/freezgame/tools/ad/a/b;

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/c;->a:Lcom/freezgame/tools/ad/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/c;->a:Lcom/freezgame/tools/ad/a/b;

    invoke-interface {v0}, Lcom/freezgame/tools/ad/a/b;->c()V

    :cond_0
    return-void
.end method
