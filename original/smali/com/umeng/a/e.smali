.class public final Lcom/umeng/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/umeng/a/a/i;

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/umeng/a/a/i;

    invoke-direct {v0}, Lcom/umeng/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/e;->a:Lcom/umeng/a/a/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/e;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/e;->c:Ljava/util/HashMap;

    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/a/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/e;->a:Lcom/umeng/a/a/i;

    invoke-virtual {v0}, Lcom/umeng/a/a/i;->b()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/a/e;->a:Lcom/umeng/a/a/i;

    invoke-virtual {v0}, Lcom/umeng/a/a/i;->b()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/umeng/common/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/a/m;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/umeng/a/a/i;

    invoke-direct {v2}, Lcom/umeng/a/a/i;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lcom/umeng/a/a/i;->b(Lorg/json/JSONObject;)V

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/a/e;->a:Lcom/umeng/a/a/i;

    invoke-virtual {v2, v1}, Lcom/umeng/a/a/i;->a(Lcom/umeng/a/a/i;)V

    iget-object v1, p0, Lcom/umeng/a/e;->a:Lcom/umeng/a/a/i;

    invoke-virtual {v1}, Lcom/umeng/a/a/i;->c()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2, v1}, Lcom/umeng/a/a/g;->a(Lorg/json/JSONObject;)V

    invoke-static {p1, v1, v0}, Lcom/umeng/a/m;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "cache message error"

    invoke-static {v1, v0}, Lcom/umeng/common/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/umeng/a/a/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/a/e;->a:Lcom/umeng/a/a/i;

    invoke-virtual {v0, p1}, Lcom/umeng/a/a/i;->a(Lcom/umeng/a/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/umeng/a/a/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/a/e;->a:Lcom/umeng/a/a/i;

    invoke-virtual {v0, p1}, Lcom/umeng/a/a/i;->a(Lcom/umeng/a/a/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/umeng/a/a/m;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/a/e;->a:Lcom/umeng/a/a/i;

    invoke-virtual {v0, p1}, Lcom/umeng/a/a/i;->a(Lcom/umeng/a/a/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/a/e;->a:Lcom/umeng/a/a/i;

    new-instance v1, Lcom/umeng/a/a/e;

    invoke-direct {v1, p1, p2, p3}, Lcom/umeng/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/a/a/i;->a(Lcom/umeng/a/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/a/e;->a:Lcom/umeng/a/a/i;

    new-instance v2, Lcom/umeng/a/a/a;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/umeng/a/a/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;J)V

    invoke-virtual {v2}, Lcom/umeng/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/umeng/a/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/umeng/a/a/i;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/umeng/a/a/b;

    invoke-direct {v1, p1, v2}, Lcom/umeng/a/a/b;-><init>(Ljava/lang/String;Lcom/umeng/a/a/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/a/a/g;

    check-cast v0, Lcom/umeng/a/a/b;

    iget-object v4, v0, Lcom/umeng/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/umeng/a/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/umeng/common/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/a/m;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/umeng/a/a/i;

    invoke-direct {v1}, Lcom/umeng/a/a/i;-><init>()V

    invoke-virtual {v1, v0}, Lcom/umeng/a/a/i;->b(Lorg/json/JSONObject;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/a/e;->a:Lcom/umeng/a/a/i;

    invoke-virtual {v0, v1}, Lcom/umeng/a/a/i;->a(Lcom/umeng/a/a/i;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/umeng/a/e;->a:Lcom/umeng/a/a/i;

    invoke-virtual {v0}, Lcom/umeng/a/a/i;->b()I

    move-result v0

    iget v1, p0, Lcom/umeng/a/e;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/e;->a:Lcom/umeng/a/a/i;

    invoke-virtual {v0}, Lcom/umeng/a/a/i;->a()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/umeng/a/e;->a:Lcom/umeng/a/a/i;

    invoke-virtual {v1, v0}, Lcom/umeng/a/a/i;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/a/e;->a:Lcom/umeng/a/a/i;

    invoke-virtual {v0}, Lcom/umeng/a/a/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
