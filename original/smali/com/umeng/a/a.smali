.class public final Lcom/umeng/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/umeng/a/c;

.field private static final b:Lcom/umeng/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/umeng/a/c;

    invoke-direct {v0}, Lcom/umeng/a/c;-><init>()V

    sput-object v0, Lcom/umeng/a/a;->a:Lcom/umeng/a/c;

    new-instance v0, Lcom/umeng/a/b/b;

    invoke-direct {v0}, Lcom/umeng/a/b/b;-><init>()V

    sput-object v0, Lcom/umeng/a/a;->b:Lcom/umeng/a/b/b;

    sget-object v1, Lcom/umeng/a/a;->a:Lcom/umeng/a/c;

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/b;->a(Lcom/umeng/a/b/f;)V

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/umeng/a/a;->a:Lcom/umeng/a/c;

    invoke-virtual {v0, p0}, Lcom/umeng/a/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/umeng/a/a;->a:Lcom/umeng/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/umeng/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/common/a;->a()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/umeng/a/a;->a:Lcom/umeng/a/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/umeng/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    sget-object v0, Lcom/umeng/a/a;->a:Lcom/umeng/a/c;

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/umeng/common/a;->a()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/umeng/a/a;->a:Lcom/umeng/a/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;J)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/umeng/a/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/umeng/a/a;->a:Lcom/umeng/a/c;

    invoke-virtual {v0, p0}, Lcom/umeng/a/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/umeng/a/a;->b:Lcom/umeng/a/b/b;

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/umeng/common/a;->b()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/umeng/a/b/d;

    invoke-direct {v2, v0, p0}, Lcom/umeng/a/b/d;-><init>(Lcom/umeng/a/b/b;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/common/a;->b()V

    goto :goto_0
.end method
