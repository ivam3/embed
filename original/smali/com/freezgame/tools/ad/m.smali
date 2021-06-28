.class final Lcom/freezgame/tools/ad/m;
.super Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/freezgame/tools/ad/e;->a:Lcom/freezgame/tools/ad/e;

    const-string v1, "banner"

    invoke-virtual {p0, v0, v1}, Lcom/freezgame/tools/ad/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/freezgame/tools/ad/e;->b:Lcom/freezgame/tools/ad/e;

    const-string v1, "rect"

    invoke-virtual {p0, v0, v1}, Lcom/freezgame/tools/ad/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
