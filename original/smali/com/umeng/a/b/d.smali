.class public final Lcom/umeng/a/b/d;
.super Lcom/umeng/common/net/q;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/a/b/b;


# direct methods
.method public constructor <init>(Lcom/umeng/a/b/b;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/a/b/d;->b:Lcom/umeng/a/b/b;

    invoke-direct {p0}, Lcom/umeng/common/net/q;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/b/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/umeng/a/b/d;->b:Lcom/umeng/a/b/b;

    iget-object v1, p0, Lcom/umeng/a/b/d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umeng/a/b/b;->a(Lcom/umeng/a/b/b;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lcom/umeng/a/b/c;

    iget-object v1, p0, Lcom/umeng/a/b/d;->b:Lcom/umeng/a/b/b;

    invoke-direct {v2, v1, v0}, Lcom/umeng/a/b/c;-><init>(Lcom/umeng/a/b/b;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    sget-object v3, Lcom/umeng/a/j;->k:[Ljava/lang/String;

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    array-length v4, v3

    if-lt v1, v4, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/a/b/d;->b:Lcom/umeng/a/b/b;

    invoke-static {v0}, Lcom/umeng/a/b/b;->a(Lcom/umeng/a/b/b;)V

    :goto_1
    return-void

    :cond_1
    aget-object v0, v3, v1

    invoke-virtual {v2, v0}, Lcom/umeng/a/b/c;->a(Ljava/lang/String;)V

    const-class v0, Lcom/umeng/a/b/e;

    invoke-virtual {p0, v2, v0}, Lcom/umeng/a/b/d;->a(Lcom/umeng/common/net/r;Ljava/lang/Class;)Lcom/umeng/common/net/s;

    move-result-object v0

    check-cast v0, Lcom/umeng/a/b/e;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "response : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/umeng/a/b/e;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/common/a;->a()V

    iget-boolean v1, v0, Lcom/umeng/a/b/e;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/umeng/a/b/d;->b:Lcom/umeng/a/b/b;

    invoke-static {v1}, Lcom/umeng/a/b/b;->b(Lcom/umeng/a/b/b;)Lcom/umeng/a/b/f;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/umeng/a/b/d;->b:Lcom/umeng/a/b/b;

    invoke-static {v1}, Lcom/umeng/a/b/b;->b(Lcom/umeng/a/b/b;)Lcom/umeng/a/b/f;

    move-result-object v1

    iget v2, v0, Lcom/umeng/a/b/e;->c:I

    iget v3, v0, Lcom/umeng/a/b/e;->d:I

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/umeng/a/b/f;->a(IJ)V

    :cond_3
    iget-object v1, p0, Lcom/umeng/a/b/d;->b:Lcom/umeng/a/b/b;

    iget-object v1, p0, Lcom/umeng/a/b/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/a/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lcom/umeng/a/b/e;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "umeng_last_config_time"

    iget-object v3, v0, Lcom/umeng/a/b/e;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    iget v2, v0, Lcom/umeng/a/b/e;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    const-string v2, "umeng_net_report_policy"

    iget v3, v0, Lcom/umeng/a/b/e;->c:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "umeng_net_report_interval"

    iget v3, v0, Lcom/umeng/a/b/e;->d:I

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lcom/umeng/a/b/d;->b:Lcom/umeng/a/b/b;

    iget-object v1, p0, Lcom/umeng/a/b/d;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/a/b/b;->a(Landroid/content/Context;Lcom/umeng/a/b/e;)V

    iget-object v1, p0, Lcom/umeng/a/b/d;->b:Lcom/umeng/a/b/b;

    iget-object v0, v0, Lcom/umeng/a/b/e;->a:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/umeng/a/b/b;->a(Lcom/umeng/a/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/a/b/d;->b:Lcom/umeng/a/b/b;

    invoke-static {v1}, Lcom/umeng/a/b/b;->a(Lcom/umeng/a/b/b;)V

    const-string v1, "reques update error"

    invoke-static {v1, v0}, Lcom/umeng/common/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/umeng/a/b/d;->b:Lcom/umeng/a/b/b;

    invoke-static {v0}, Lcom/umeng/a/b/b;->a(Lcom/umeng/a/b/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
