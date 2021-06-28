.class final Lcom/freezgame/tools/ad/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freezgame/tools/ad/i;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/freezgame/tools/ad/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/freezgame/tools/ad/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/freezgame/tools/ad/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/freezgame/tools/ad/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/freezgame/tools/ad/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/freezgame/tools/ad/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/freezgame/tools/ad/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/freezgame/tools/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
