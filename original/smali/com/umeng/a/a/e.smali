.class public final Lcom/umeng/a/a/e;
.super Lcom/umeng/a/a/l;

# interfaces
.implements Lcom/umeng/a/a/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/a/a/l;-><init>()V

    const-string v0, "tag"

    iput-object v0, p0, Lcom/umeng/a/a/e;->j:Ljava/lang/String;

    const-string v0, "label"

    iput-object v0, p0, Lcom/umeng/a/a/e;->k:Ljava/lang/String;

    const-string v0, "acc"

    iput-object v0, p0, Lcom/umeng/a/a/e;->l:Ljava/lang/String;

    const-string v0, "du"

    iput-object v0, p0, Lcom/umeng/a/a/e;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/umeng/a/a/l;-><init>()V

    const-string v0, "tag"

    iput-object v0, p0, Lcom/umeng/a/a/e;->j:Ljava/lang/String;

    const-string v0, "label"

    iput-object v0, p0, Lcom/umeng/a/a/e;->k:Ljava/lang/String;

    const-string v0, "acc"

    iput-object v0, p0, Lcom/umeng/a/a/e;->l:Ljava/lang/String;

    const-string v0, "du"

    iput-object v0, p0, Lcom/umeng/a/a/e;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/a/a/e;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/a/a/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/a/a/e;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/a/a/e;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/umeng/a/a/e;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "tag"

    iget-object v1, p0, Lcom/umeng/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "acc"

    iget v1, p0, Lcom/umeng/a/a/e;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/umeng/a/a/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "label"

    iget-object v1, p0, Lcom/umeng/a/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-wide v0, p0, Lcom/umeng/a/a/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "du"

    iget-wide v1, p0, Lcom/umeng/a/a/e;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    invoke-super {p0, p1}, Lcom/umeng/a/a/l;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/a/a/e;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/umeng/a/a/e;->c:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/umeng/a/a/e;->c:I

    const/16 v2, 0x2710

    if-le v1, v2, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mAcc is invalid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/umeng/a/a/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/umeng/a/a/l;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/umeng/a/a/l;->b(Lorg/json/JSONObject;)V

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/e;->a:Ljava/lang/String;

    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/e;->b:Ljava/lang/String;

    :cond_2
    const-string v0, "acc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/a/a/e;->c:I

    const-string v0, "du"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "du"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/a/a/e;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
