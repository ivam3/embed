.class public abstract Lcom/freezgame/tools/ad/c/a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/ref/WeakReference;

.field protected b:Lcom/freezgame/tools/ad/e/b;

.field protected c:Z


# direct methods
.method public constructor <init>(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/freezgame/tools/ad/c/a;->c:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/freezgame/tools/ad/c/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/freezgame/tools/ad/c/a;->b:Lcom/freezgame/tools/ad/e/b;

    return-void
.end method

.method public static a(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)Lcom/freezgame/tools/ad/c/a;
    .locals 3

    invoke-static {p0, p1}, Lcom/freezgame/tools/ad/c/a;->b(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)Lcom/freezgame/tools/ad/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FreeZGame/Tools/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/AdLayout;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Valid adapter, calling handle(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/c/a;->d()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid adapter"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)Lcom/freezgame/tools/ad/c/a;
    .locals 2

    :try_start_0
    iget-object v0, p1, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    const-string v1, "admob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/freezgame/tools/ad/c/f;

    invoke-direct {v0, p0, p1}, Lcom/freezgame/tools/ad/c/f;-><init>(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    const-string v1, "inmobi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/freezgame/tools/ad/c/h;

    invoke-direct {v0, p0, p1}, Lcom/freezgame/tools/ad/c/h;-><init>(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)V
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FreeZGame/Tools/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/AdLayout;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/freezgame/tools/ad/c/a;->c(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)Lcom/freezgame/tools/ad/c/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/freezgame/tools/ad/c/b;

    invoke-direct {v0, p0, p1}, Lcom/freezgame/tools/ad/c/b;-><init>(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->l:Lcom/freezgame/tools/ad/l;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/l;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/freezgame/tools/ad/c/d;

    invoke-direct {v0, p0, p1}, Lcom/freezgame/tools/ad/c/d;-><init>(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/freezgame/tools/ad/c/e;

    invoke-direct {v0, p0, p1}, Lcom/freezgame/tools/ad/c/e;-><init>(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lcom/freezgame/tools/ad/c/a;->c(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)Lcom/freezgame/tools/ad/c/a;
    :try_end_1
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)Lcom/freezgame/tools/ad/c/a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FreeZGame/Tools/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/AdLayout;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported ad type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract d()V
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/c/a;->f()Ljava/lang/String;

    return-void
.end method

.method protected final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/AdLayout;

    const-string v1, "FreeZGame/Tools"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
