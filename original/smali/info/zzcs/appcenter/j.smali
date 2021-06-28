.class final Linfo/zzcs/appcenter/j;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/ApkInfo;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Linfo/zzcs/appcenter/ApkInfo;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Linfo/zzcs/appcenter/j;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Linfo/zzcs/appcenter/j;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Linfo/zzcs/appcenter/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://zzcs.info/client/1/screens/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/j;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v1}, Linfo/zzcs/appcenter/ApkInfo;->a(Linfo/zzcs/appcenter/ApkInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/j;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v1}, Linfo/zzcs/appcenter/ApkInfo;->a(Linfo/zzcs/appcenter/ApkInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Linfo/zzcs/c;->b(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get img from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/appcenter/by;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " get res *********** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Resp: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "urlbase"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "listing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    :try_start_1
    iget-object v1, p0, Linfo/zzcs/appcenter/j;->a:Linfo/zzcs/appcenter/ApkInfo;

    const-string v2, "desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Linfo/zzcs/appcenter/ApkInfo;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Linfo/zzcs/appcenter/j;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->b(Linfo/zzcs/appcenter/ApkInfo;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/j;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/ApkInfo;->a(Linfo/zzcs/appcenter/ApkInfo;[Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    :cond_0
    move v2, v3

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Linfo/zzcs/appcenter/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Linfo/zzcs/appcenter/k;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/k;-><init>(Linfo/zzcs/appcenter/j;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " exception e **************** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Linfo/zzcs/appcenter/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/j;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->d(Linfo/zzcs/appcenter/ApkInfo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_2
    return-void

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v0, p0, Linfo/zzcs/appcenter/j;->a:Linfo/zzcs/appcenter/ApkInfo;

    iget-object v1, p0, Linfo/zzcs/appcenter/j;->a:Linfo/zzcs/appcenter/ApkInfo;

    const v2, 0x7f0600dd

    invoke-virtual {v1, v2}, Linfo/zzcs/appcenter/ApkInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/zzcs/appcenter/ApkInfo;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Linfo/zzcs/appcenter/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Linfo/zzcs/appcenter/j;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v1}, Linfo/zzcs/appcenter/ApkInfo;->d(Linfo/zzcs/appcenter/ApkInfo;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    throw v0

    :cond_3
    :try_start_5
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Linfo/zzcs/appcenter/j;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v7}, Linfo/zzcs/appcenter/ApkInfo;->a(Linfo/zzcs/appcenter/ApkInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Linfo/zzcs/appcenter/j;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v6, v0, v1}, Linfo/zzcs/appcenter/ApkInfo;->a(Linfo/zzcs/appcenter/ApkInfo;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/j;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v1}, Linfo/zzcs/appcenter/ApkInfo;->c(Linfo/zzcs/appcenter/ApkInfo;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v0, v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Linfo/zzcs/appcenter/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/j;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->d(Linfo/zzcs/appcenter/ApkInfo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2
.end method
