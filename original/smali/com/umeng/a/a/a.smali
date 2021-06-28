.class public final Lcom/umeng/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/a/a/g;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/umeng/a/a/a;->c:J

    iput-wide v0, p0, Lcom/umeng/a/a/a;->d:J

    const-string v0, "id"

    iput-object v0, p0, Lcom/umeng/a/a/a;->e:Ljava/lang/String;

    const-string v0, "ts"

    iput-object v0, p0, Lcom/umeng/a/a/a;->f:Ljava/lang/String;

    const-string v0, "du"

    iput-object v0, p0, Lcom/umeng/a/a/a;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/a/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/umeng/a/a/a;->c:J

    iput-wide v0, p0, Lcom/umeng/a/a/a;->d:J

    const-string v0, "id"

    iput-object v0, p0, Lcom/umeng/a/a/a;->e:Ljava/lang/String;

    const-string v0, "ts"

    iput-object v0, p0, Lcom/umeng/a/a/a;->f:Ljava/lang/String;

    const-string v0, "du"

    iput-object v0, p0, Lcom/umeng/a/a/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/a/a/a;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/umeng/a/a/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/a;->a:Ljava/util/HashMap;

    iput-wide p3, p0, Lcom/umeng/a/a/a;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umeng/a/a/a;->c:J

    return-void
.end method

.method private static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0xa

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    array-length v0, v4

    :goto_1
    if-lt v2, v0, :cond_3

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-ge v1, v3, :cond_0

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    aget-object v1, v4, v2

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/umeng/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ts"

    iget-wide v2, p0, Lcom/umeng/a/a/a;->c:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/umeng/a/a/a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, "du"

    iget-wide v2, p0, Lcom/umeng/a/a/a;->d:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/umeng/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/a/a/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/umeng/a/a/a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/umeng/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
