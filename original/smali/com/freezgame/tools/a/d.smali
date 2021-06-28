.class final Lcom/freezgame/tools/a/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:Lcom/freezgame/tools/a/c;

.field c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/freezgame/tools/a/c;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/freezgame/tools/a/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/freezgame/tools/a/d;->b:Lcom/freezgame/tools/a/c;

    iput-object p3, p0, Lcom/freezgame/tools/a/d;->c:Ljava/lang/Object;

    return-void
.end method
