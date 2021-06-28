.class public final Lcom/umeng/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/a/a/g;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/umeng/a/a/p;->a:J

    iput-wide v0, p0, Lcom/umeng/a/a/p;->b:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/a/a/p;
    .locals 13

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lcom/umeng/a/a/p;

    invoke-direct {v1}, Lcom/umeng/a/a/p;-><init>()V

    const-string v0, "android.net.TrafficStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getUidRxBytes"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v3, "getUidTxBytes"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    aget-wide v3, v0, v3

    cmp-long v3, v3, v11

    if-lez v3, :cond_0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    cmp-long v3, v3, v11

    if-gtz v3, :cond_2

    :cond_0
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [J

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v3, v7

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/umeng/a/m;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uptr"

    const-wide/16 v5, -0x1

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "dntr"

    const-wide/16 v7, -0x1

    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v8, "uptr"

    const/4 v9, 0x1

    aget-wide v9, v0, v9

    invoke-interface {v3, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v8, "dntr"

    const/4 v9, 0x0

    aget-wide v9, v0, v9

    invoke-interface {v3, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    cmp-long v3, v4, v11

    if-lez v3, :cond_3

    cmp-long v3, v6, v11

    if-gtz v3, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    aget-wide v8, v0, v3

    sub-long v6, v8, v6

    aput-wide v6, v0, v3

    const/4 v3, 0x1

    aget-wide v6, v0, v3

    sub-long v4, v6, v4

    aput-wide v4, v0, v3

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    cmp-long v3, v3, v11

    if-lez v3, :cond_5

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    cmp-long v3, v3, v11

    if-gtz v3, :cond_6

    :cond_5
    move-object v0, v2

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x0

    aget-wide v3, v0, v3

    iput-wide v3, v1, Lcom/umeng/a/a/p;->b:J

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    iput-wide v3, v1, Lcom/umeng/a/a/p;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/common/a;->d()V

    move-object v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    const-wide/16 v3, 0x0

    iget-wide v0, p0, Lcom/umeng/a/a/p;->a:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    const-string v0, "uptr"

    iget-wide v1, p0, Lcom/umeng/a/a/p;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-wide v0, p0, Lcom/umeng/a/a/p;->b:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    const-string v0, "dntr"

    iget-wide v1, p0, Lcom/umeng/a/a/p;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/umeng/a/a/p;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/umeng/a/a/p;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
