.class public final Lcom/umeng/a/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/umeng/a/b/a;

.field private g:Lcom/umeng/a/b/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "last_config_time"

    iput-object v0, p0, Lcom/umeng/a/b/b;->a:Ljava/lang/String;

    const-string v0, "report_policy"

    iput-object v0, p0, Lcom/umeng/a/b/b;->b:Ljava/lang/String;

    const-string v0, "online_config"

    iput-object v0, p0, Lcom/umeng/a/b/b;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/a/b/b;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/a/b/b;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/a/b/b;->f:Lcom/umeng/a/b/a;

    iput-object v1, p0, Lcom/umeng/a/b/b;->g:Lcom/umeng/a/b/f;

    return-void
.end method

.method private a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "online_config"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appkey"

    iget-object v1, p0, Lcom/umeng/a/b/b;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/umeng/common/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "none appkey exception"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/common/a;->b()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version_code"

    invoke-static {p1}, Lcom/umeng/common/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package"

    invoke-static {p1}, Lcom/umeng/common/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v2, "4.6"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "idmd5"

    invoke-static {p1}, Lcom/umeng/common/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/common/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel"

    iget-object v1, p0, Lcom/umeng/a/b/b;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/umeng/common/b;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/umeng/a/m;->d(Landroid/content/Context;)[I

    move-result-object v1

    const-string v2, "report_policy"

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "last_config_time"

    invoke-static {p1}, Lcom/umeng/a/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "umeng_last_config_time"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/umeng/a/b/b;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/umeng/a/b/b;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/a/b/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/umeng/a/b/e;)V
    .locals 5

    iget-object v0, p1, Lcom/umeng/a/b/e;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/a/b/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/umeng/a/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :try_start_0
    iget-object v2, p1, Lcom/umeng/a/b/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get online setting params: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/common/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "save online config params"

    invoke-static {v1, v0}, Lcom/umeng/common/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/umeng/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/b/b;->f:Lcom/umeng/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/a/b/b;->f:Lcom/umeng/a/b/a;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/umeng/a/b/b;)Lcom/umeng/a/b/f;
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/b/b;->g:Lcom/umeng/a/b/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/umeng/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/a/b/b;->g:Lcom/umeng/a/b/f;

    return-void
.end method
