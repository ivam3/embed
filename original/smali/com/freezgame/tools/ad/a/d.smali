.class final Lcom/freezgame/tools/ad/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/freezgame/tools/ad/a/c;


# direct methods
.method constructor <init>(Lcom/freezgame/tools/ad/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/freezgame/tools/ad/a/d;->a:Lcom/freezgame/tools/ad/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/d;->a:Lcom/freezgame/tools/ad/a/c;

    iget-object v0, v0, Lcom/freezgame/tools/ad/a/c;->a:Lcom/freezgame/tools/ad/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/d;->a:Lcom/freezgame/tools/ad/a/c;

    iget-object v0, v0, Lcom/freezgame/tools/ad/a/c;->a:Lcom/freezgame/tools/ad/a/b;

    iget-object v1, p0, Lcom/freezgame/tools/ad/a/d;->a:Lcom/freezgame/tools/ad/a/c;

    invoke-interface {v0}, Lcom/freezgame/tools/ad/a/b;->b()V

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/d;->a:Lcom/freezgame/tools/ad/a/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/freezgame/tools/ad/a/c;->a:Lcom/freezgame/tools/ad/a/b;

    :cond_0
    return-void
.end method
