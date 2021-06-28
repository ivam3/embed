.class public final Lcom/umeng/a/a/h;
.super Lcom/umeng/a/a/l;

# interfaces
.implements Lcom/umeng/a/a/g;


# instance fields
.field a:Lcom/umeng/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/a/a/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/umeng/a/a/l;-><init>()V

    iput-object p2, p0, Lcom/umeng/a/a/h;->e:Ljava/lang/String;

    sget-boolean v0, Lcom/umeng/a/j;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/umeng/a/m;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/common/b;->g(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/umeng/a/a/o;->a(Landroid/location/Location;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/umeng/a/a/o;

    invoke-direct {v0, v1}, Lcom/umeng/a/a/o;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Lcom/umeng/a/a/h;->a:Lcom/umeng/a/a/o;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/a/h;->a:Lcom/umeng/a/a/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/a/a/h;->a:Lcom/umeng/a/a/o;

    invoke-virtual {v0, p1}, Lcom/umeng/a/a/o;->a(Lorg/json/JSONObject;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/umeng/a/a/l;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/a/h;->a:Lcom/umeng/a/a/o;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/umeng/a/j;->d:Z

    :cond_0
    invoke-super {p0}, Lcom/umeng/a/a/l;->a()Z

    move-result v0

    return v0
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

    new-instance v0, Lcom/umeng/a/a/o;

    invoke-direct {v0}, Lcom/umeng/a/a/o;-><init>()V

    invoke-virtual {v0, p1}, Lcom/umeng/a/a/o;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/umeng/a/a/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/umeng/a/a/h;->a:Lcom/umeng/a/a/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
