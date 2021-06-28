.class final Lcom/freezgame/tools/ad/c/c;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/freezgame/tools/ad/c/b;


# direct methods
.method private constructor <init>(Lcom/freezgame/tools/ad/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/freezgame/tools/ad/c/c;->a:Lcom/freezgame/tools/ad/c/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/freezgame/tools/ad/c/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/freezgame/tools/ad/c/c;-><init>(Lcom/freezgame/tools/ad/c/b;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/c;->a:Lcom/freezgame/tools/ad/c/b;

    invoke-static {v0}, Lcom/freezgame/tools/ad/c/b;->a(Lcom/freezgame/tools/ad/c/b;)Lcom/freezgame/tools/ad/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/freezgame/tools/ad/c/c;->a:Lcom/freezgame/tools/ad/c/b;

    iget-object v0, v0, Lcom/freezgame/tools/ad/c/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/AdLayout;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->l:Lcom/freezgame/tools/ad/l;

    iget-object v1, p0, Lcom/freezgame/tools/ad/c/c;->a:Lcom/freezgame/tools/ad/c/b;

    iget-object v1, v1, Lcom/freezgame/tools/ad/c/b;->b:Lcom/freezgame/tools/ad/e/b;

    iget-object v2, v0, Lcom/freezgame/tools/ad/AdLayout;->a:Lcom/freezgame/tools/ad/e;

    invoke-static {v1, v2}, Lcom/freezgame/tools/ad/l;->a(Lcom/freezgame/tools/ad/e/b;Lcom/freezgame/tools/ad/e;)Lcom/freezgame/tools/ad/e/a;

    move-result-object v1

    iput-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->g:Lcom/freezgame/tools/ad/e/a;

    iget-object v0, v0, Lcom/freezgame/tools/ad/AdLayout;->g:Lcom/freezgame/tools/ad/e/a;

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/freezgame/tools/ad/e/a;

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/c;->a:Lcom/freezgame/tools/ad/c/b;

    iget-object v0, v0, Lcom/freezgame/tools/ad/c/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/AdLayout;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/AdLayout;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p1, Lcom/freezgame/tools/ad/e/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/freezgame/tools/ad/e/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p1, Lcom/freezgame/tools/ad/e/a;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/c;->a:Lcom/freezgame/tools/ad/c/b;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/c/b;->a()V

    :cond_2
    iget-object v0, p0, Lcom/freezgame/tools/ad/c/c;->a:Lcom/freezgame/tools/ad/c/b;

    new-instance v2, Lcom/freezgame/tools/ad/a/e;

    iget-object v3, p1, Lcom/freezgame/tools/ad/e/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v4, p1, Lcom/freezgame/tools/ad/e/a;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/freezgame/tools/ad/e/a;->e:Z

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/freezgame/tools/ad/a/e;-><init>(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    invoke-static {v0, v2}, Lcom/freezgame/tools/ad/c/b;->a(Lcom/freezgame/tools/ad/c/b;Lcom/freezgame/tools/ad/a/c;)Lcom/freezgame/tools/ad/a/c;

    :goto_1
    iget-object v0, p0, Lcom/freezgame/tools/ad/c/c;->a:Lcom/freezgame/tools/ad/c/b;

    invoke-static {v0}, Lcom/freezgame/tools/ad/c/b;->a(Lcom/freezgame/tools/ad/c/b;)Lcom/freezgame/tools/ad/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/freezgame/tools/ad/c/c;->a:Lcom/freezgame/tools/ad/c/b;

    invoke-virtual {v0, v1}, Lcom/freezgame/tools/ad/a/c;->a(Lcom/freezgame/tools/ad/a/b;)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/freezgame/tools/ad/e/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/freezgame/tools/ad/c/c;->a:Lcom/freezgame/tools/ad/c/b;

    new-instance v2, Lcom/freezgame/tools/ad/a/f;

    iget-object v3, p1, Lcom/freezgame/tools/ad/e/a;->d:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/freezgame/tools/ad/e/a;->e:Z

    invoke-direct {v2, v1, v3, v4}, Lcom/freezgame/tools/ad/a/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-static {v0, v2}, Lcom/freezgame/tools/ad/c/b;->a(Lcom/freezgame/tools/ad/c/b;Lcom/freezgame/tools/ad/a/c;)Lcom/freezgame/tools/ad/a/c;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/freezgame/tools/ad/c/c;->a:Lcom/freezgame/tools/ad/c/b;

    new-instance v3, Lcom/freezgame/tools/ad/a/j;

    iget-object v0, v0, Lcom/freezgame/tools/ad/AdLayout;->a:Lcom/freezgame/tools/ad/e;

    iget-boolean v4, p1, Lcom/freezgame/tools/ad/e/a;->e:Z

    invoke-direct {v3, v1, v0}, Lcom/freezgame/tools/ad/a/j;-><init>(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;)V

    invoke-static {v2, v3}, Lcom/freezgame/tools/ad/c/b;->a(Lcom/freezgame/tools/ad/c/b;Lcom/freezgame/tools/ad/a/c;)Lcom/freezgame/tools/ad/a/c;

    goto :goto_1
.end method
