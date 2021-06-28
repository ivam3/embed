.class public final Lcom/freezgame/tools/ad/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/freezgame/tools/a/c;


# static fields
.field private static f:Ljava/util/HashMap;


# instance fields
.field public a:Landroid/location/Location;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Lorg/json/JSONObject;

.field private e:Lcom/freezgame/tools/ad/e;

.field private g:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/freezgame/tools/ad/m;

    invoke-direct {v0}, Lcom/freezgame/tools/ad/m;-><init>()V

    sput-object v0, Lcom/freezgame/tools/ad/l;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/freezgame/tools/ad/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/freezgame/tools/ad/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/freezgame/tools/ad/l;->d:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/freezgame/tools/ad/l;->g:Ljava/util/concurrent/Semaphore;

    iput-object p1, p0, Lcom/freezgame/tools/ad/l;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/freezgame/tools/ad/l;->e:Lcom/freezgame/tools/ad/e;

    invoke-static {p0, p0, p0}, Lcom/freezgame/tools/a/b;->a(Ljava/lang/Object;Lcom/freezgame/tools/a/c;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0, p0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to fetchImage(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/freezgame/tools/ad/e/b;Lcom/freezgame/tools/ad/e;)Lcom/freezgame/tools/ad/e/a;
    .locals 3

    new-instance v1, Lcom/freezgame/tools/ad/e/a;

    invoke-direct {v1}, Lcom/freezgame/tools/ad/e/a;-><init>()V

    iput-object p1, v1, Lcom/freezgame/tools/ad/e/a;->a:Lcom/freezgame/tools/ad/e;

    iget-object v0, p0, Lcom/freezgame/tools/ad/e/b;->h:Ljava/util/HashMap;

    const-string v2, "link"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/freezgame/tools/ad/e/a;->b:Ljava/lang/String;

    sget-object v0, Lcom/freezgame/tools/ad/e;->b:Lcom/freezgame/tools/ad/e;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/freezgame/tools/ad/e/b;->h:Ljava/util/HashMap;

    const-string v2, "image_rect"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/freezgame/tools/ad/e/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/freezgame/tools/ad/e/b;->h:Ljava/util/HashMap;

    const-string v2, "html_rect"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/freezgame/tools/ad/e/a;->d:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/freezgame/tools/ad/e/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/freezgame/tools/ad/e/b;->h:Ljava/util/HashMap;

    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/freezgame/tools/ad/e/a;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lcom/freezgame/tools/ad/e/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/freezgame/tools/ad/e/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/freezgame/tools/ad/l;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/freezgame/tools/ad/e/a;->f:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, v1, Lcom/freezgame/tools/ad/e/a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/freezgame/tools/ad/e/b;->h:Ljava/util/HashMap;

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/freezgame/tools/ad/e/a;->d:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/freezgame/tools/ad/e/b;->h:Ljava/util/HashMap;

    const-string v2, "border"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/freezgame/tools/ad/e/a;->e:Z

    return-object v1

    :cond_5
    sget-object v0, Lcom/freezgame/tools/ad/e;->a:Lcom/freezgame/tools/ad/e;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/freezgame/tools/ad/e/b;->h:Ljava/util/HashMap;

    const-string v2, "image_banner"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/freezgame/tools/ad/e/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/freezgame/tools/ad/e/b;->h:Ljava/util/HashMap;

    const-string v2, "html_banner"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/freezgame/tools/ad/e/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/freezgame/tools/ad/e/c;
    .locals 2

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/e/c;

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 14

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, Lcom/freezgame/tools/ad/l;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/freezgame/tools/ad/l;->e:Lcom/freezgame/tools/ad/e;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->hasQueuedThreads()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    :goto_2
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, Lcom/freezgame/tools/ad/e/c;

    invoke-direct {v7}, Lcom/freezgame/tools/ad/e/c;-><init>()V

    const-string v1, "time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/freezgame/tools/ad/e/c;->a:I

    iget v1, v7, Lcom/freezgame/tools/ad/e/c;->a:I

    if-lez v1, :cond_6

    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/freezgame/tools/ad/e/c;->b:I

    iget v1, v7, Lcom/freezgame/tools/ad/e/c;->b:I

    if-lez v1, :cond_6

    const-string v1, "ration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move v1, v2

    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v9, Lcom/freezgame/tools/ad/e/b;

    invoke-direct {v9, v0}, Lcom/freezgame/tools/ad/e/b;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v9, Lcom/freezgame/tools/ad/e/b;->i:Ljava/util/HashMap;

    const-string v10, "targetPackage"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/freezgame/tools/ad/e/b;->i:Ljava/util/HashMap;

    const-string v10, "targetPackage"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v0, v7, Lcom/freezgame/tools/ad/e/c;->c:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_1
    const-string v10, "Skip %s:%s because target %s exists."

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v9, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v9, v9, Lcom/freezgame/tools/ad/e/b;->b:Ljava/lang/String;

    aput-object v9, v11, v12

    const/4 v9, 0x2

    aput-object v0, v11, v9

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/freezgame/tools/ad/l;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v6, p0, Lcom/freezgame/tools/ad/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_3
    const-string v0, "config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/freezgame/tools/ad/l;->d:Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_4
    :try_start_4
    iget-object v0, v7, Lcom/freezgame/tools/ad/e/c;->c:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v0, v7, Lcom/freezgame/tools/ad/e/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/freezgame/tools/a/b;->b(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->g:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/freezgame/tools/ad/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/freezgame/tools/ad/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    sget-boolean v0, Lcom/freezgame/tools/a/b;->a:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/e/c;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/e/c;->toString()Ljava/lang/String;

    iget-object v0, v0, Lcom/freezgame/tools/ad/e/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/e/b;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/e/b;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->d:Lorg/json/JSONObject;

    const-string v1, "reload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->d:Lorg/json/JSONObject;

    const-string v1, "reload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/16 v0, 0x12c

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->d:Lorg/json/JSONObject;

    const-string v1, "ShowDefaultAd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->d:Lorg/json/JSONObject;

    const-string v1, "ShowDefaultAd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->d:Lorg/json/JSONObject;

    const-string v1, "DefaultAdRefresh"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/freezgame/tools/ad/l;->d:Lorg/json/JSONObject;

    const-string v1, "DefaultAdRefresh"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method
