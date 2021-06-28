.class public Lcom/umeng/a/a/l;
.super Lcom/umeng/a/a/n;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/a/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/umeng/a/a/n;->a(Lorg/json/JSONObject;)V

    const-string v0, "session_id"

    iget-object v1, p0, Lcom/umeng/a/a/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/a/l;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/umeng/common/a;->b()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/umeng/a/a/n;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/umeng/a/a/n;->b(Lorg/json/JSONObject;)V

    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/l;->e:Ljava/lang/String;

    return-void
.end method
