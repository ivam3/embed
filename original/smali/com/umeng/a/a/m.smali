.class public final Lcom/umeng/a/a/m;
.super Lcom/umeng/a/a/l;

# interfaces
.implements Lcom/umeng/a/a/g;


# instance fields
.field public a:Lcom/umeng/a/a/o;

.field public b:Lcom/umeng/a/a/p;

.field public c:J

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/umeng/a/a/l;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/a/a/m;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/a/m;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/umeng/a/a/l;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/a/a/m;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/a/m;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/umeng/a/a/m;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/a/a/m;
    .locals 10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/umeng/a/m;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "session_id"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/umeng/a/a/m;

    invoke-direct {v1, v2}, Lcom/umeng/a/a/m;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/umeng/a/j;->d:Z

    if-nez v2, :cond_4

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/umeng/a/a/o;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v2, v1, Lcom/umeng/a/a/m;->a:Lcom/umeng/a/a/o;

    :cond_1
    invoke-static {p0}, Lcom/umeng/a/a/p;->a(Landroid/content/Context;)Lcom/umeng/a/a/p;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/umeng/a/a/p;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v2, v1, Lcom/umeng/a/a/m;->b:Lcom/umeng/a/a/p;

    :cond_2
    invoke-static {v3}, Lcom/umeng/a/a/m;->a(Landroid/content/SharedPreferences;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/umeng/a/a/m;->d:Ljava/util/ArrayList;

    const-string v2, "duration"

    invoke-interface {v3, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/umeng/a/a/m;->c:J

    const-string v2, "terminate_time"

    invoke-interface {v3, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-gtz v2, :cond_6

    :goto_2
    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/umeng/a/a/m;->f:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/umeng/a/a/m;->g:Ljava/lang/String;

    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "duration"

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "activities"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/umeng/a/m;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v2, Lcom/umeng/a/a/o;

    invoke-direct {v2}, Lcom/umeng/a/a/o;-><init>()V

    const-string v5, "gps_time"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v2, v0

    goto :goto_1

    :cond_5
    const-string v5, "lat"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    float-to-double v5, v5

    iput-wide v5, v2, Lcom/umeng/a/a/o;->b:D

    const-string v5, "lng"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    float-to-double v5, v5

    iput-wide v5, v2, Lcom/umeng/a/a/o;->a:D

    const-string v5, "gps_time"

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/umeng/a/a/o;->c:J

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "gps_time"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/umeng/common/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(Landroid/content/SharedPreferences;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "activities"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v3, :cond_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    :goto_2
    return-object v0

    :cond_0
    :try_start_1
    aget-object v3, v2, v1

    new-instance v4, Lcom/umeng/a/a/k;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/umeng/a/a/k;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/umeng/a/a/l;->a(Lorg/json/JSONObject;)V

    iget-wide v0, p0, Lcom/umeng/a/a/m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "duration"

    iget-wide v1, p0, Lcom/umeng/a/a/m;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/umeng/a/a/m;->b:Lcom/umeng/a/a/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/a/a/m;->b:Lcom/umeng/a/a/p;

    invoke-virtual {v0, p1}, Lcom/umeng/a/a/p;->a(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/a/a/m;->a:Lcom/umeng/a/a/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/a/a/m;->a:Lcom/umeng/a/a/o;

    invoke-virtual {v0, p1}, Lcom/umeng/a/a/o;->a(Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, Lcom/umeng/a/a/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/umeng/a/a/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "activities"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/a/a/k;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v0, Lcom/umeng/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v0, v0, Lcom/umeng/a/a/k;->b:I

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/umeng/a/a/m;->a:Lcom/umeng/a/a/o;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/umeng/a/j;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/umeng/a/a/m;->b:Lcom/umeng/a/a/p;

    iget-wide v0, p0, Lcom/umeng/a/a/m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/umeng/a/a/m;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/a/a/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    :cond_2
    invoke-super {p0}, Lcom/umeng/a/a/l;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Lcom/umeng/a/a/l;->b(Lorg/json/JSONObject;)V

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/a/a/m;->c:J

    new-instance v0, Lcom/umeng/a/a/p;

    invoke-direct {v0}, Lcom/umeng/a/a/p;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "uptr"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "uptr"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umeng/a/a/p;->a:J

    :cond_0
    const-string v1, "dntr"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "dntr"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umeng/a/a/p;->b:J

    :cond_1
    invoke-virtual {v0}, Lcom/umeng/a/a/p;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/umeng/a/a/m;->b:Lcom/umeng/a/a/p;

    :cond_2
    new-instance v0, Lcom/umeng/a/a/o;

    invoke-direct {v0}, Lcom/umeng/a/a/o;-><init>()V

    invoke-virtual {v0, p1}, Lcom/umeng/a/a/o;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/umeng/a/a/o;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Lcom/umeng/a/a/m;->a:Lcom/umeng/a/a/o;

    :cond_3
    const-string v0, "activities"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "activities"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v2, Lcom/umeng/a/a/k;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/umeng/a/a/k;-><init>(Lorg/json/JSONArray;)V

    iget-object v3, p0, Lcom/umeng/a/a/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
