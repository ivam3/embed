.class final Linfo/zzcs/bh;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Linfo/zzcs/PushAdActivity;

.field private final d:I

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Linfo/zzcs/PushAdActivity;)V
    .locals 1

    iput-object p1, p0, Linfo/zzcs/bh;->c:Linfo/zzcs/PushAdActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Linfo/zzcs/bh;->d:I

    new-instance v0, Linfo/zzcs/bi;

    invoke-direct {v0, p0}, Linfo/zzcs/bi;-><init>(Linfo/zzcs/bh;)V

    iput-object v0, p0, Linfo/zzcs/bh;->e:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Linfo/zzcs/PushAdActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/zzcs/bh;-><init>(Linfo/zzcs/PushAdActivity;)V

    return-void
.end method

.method private a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Linfo/zzcs/bh;->c:Linfo/zzcs/PushAdActivity;

    invoke-static {v0}, Linfo/zzcs/PushAdActivity;->a(Linfo/zzcs/PushAdActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/bh;->a:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/bh;->c:Linfo/zzcs/PushAdActivity;

    invoke-static {v0}, Linfo/zzcs/PushAdActivity;->g(Linfo/zzcs/PushAdActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/bh;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 12

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, p0, Linfo/zzcs/bh;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Linfo/zzcs/bh;->a()V

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Linfo/zzcs/PushAdActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-static {}, Linfo/zzcs/PushAdActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Linfo/zzcs/bh;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/zzcs/bh;->c:Linfo/zzcs/PushAdActivity;

    invoke-static {v0, v3}, Linfo/zzcs/appcenter/AppUtils;->setHttpHeader(Landroid/content/Context;Lorg/apache/http/client/methods/HttpGet;)V

    invoke-virtual {v1, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Linfo/zzcs/bh;->c:Linfo/zzcs/PushAdActivity;

    invoke-static {v0}, Linfo/zzcs/PushAdActivity;->i(Linfo/zzcs/PushAdActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Linfo/zzcs/bj;

    invoke-direct {v1, p0}, Linfo/zzcs/bj;-><init>(Linfo/zzcs/bh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-object v11

    :cond_3
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v3, 0x191

    if-ne v1, v3, :cond_4

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_4
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    const/16 v0, 0x1fa0

    new-array v6, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v7, 0x1fa0

    invoke-virtual {v3, v6, v1, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    :goto_1
    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    iget-object v7, p0, Linfo/zzcs/bh;->c:Linfo/zzcs/PushAdActivity;

    iget-boolean v7, v7, Linfo/zzcs/PushAdActivity;->a:Z

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    int-to-float v8, v1

    add-float/2addr v0, v8

    const/4 v8, 0x0

    iput v8, v7, Landroid/os/Message;->what:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v9, v4

    div-float v9, v0, v9

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v8, p0, Linfo/zzcs/bh;->e:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v1}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v1, 0x0

    const/16 v7, 0x1fa0

    invoke-virtual {v3, v6, v1, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Linfo/zzcs/bh;->c:Linfo/zzcs/PushAdActivity;

    iget-boolean v0, v0, Linfo/zzcs/PushAdActivity;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Linfo/zzcs/bh;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Linfo/zzcs/bh;->c:Linfo/zzcs/PushAdActivity;

    iget-boolean v0, v0, Linfo/zzcs/PushAdActivity;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/bh;->c:Linfo/zzcs/PushAdActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Linfo/zzcs/PushAdActivity;->b:Z

    iget-object v0, p0, Linfo/zzcs/bh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Linfo/zzcs/PushAdActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Linfo/zzcs/appcenter/Md5Handler;

    invoke-direct {v1}, Linfo/zzcs/appcenter/Md5Handler;-><init>()V

    iget-object v2, p0, Linfo/zzcs/bh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Linfo/zzcs/appcenter/Md5Handler;->md5Calc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Linfo/zzcs/bh;->c:Linfo/zzcs/PushAdActivity;

    invoke-static {v0}, Linfo/zzcs/PushAdActivity;->j(Linfo/zzcs/PushAdActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Linfo/zzcs/bh;->c:Linfo/zzcs/PushAdActivity;

    invoke-virtual {v0}, Linfo/zzcs/PushAdActivity;->finish()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/zzcs/bh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " VS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Linfo/zzcs/appcenter/Md5Handler;->md5Calc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Linfo/zzcs/bh;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " VS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Linfo/zzcs/appcenter/Md5Handler;->md5Calc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Linfo/zzcs/bh;->c:Linfo/zzcs/PushAdActivity;

    iget-object v1, p0, Linfo/zzcs/bh;->c:Linfo/zzcs/PushAdActivity;

    const v2, 0x7f060015

    invoke-virtual {v1, v2}, Linfo/zzcs/PushAdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/bh;->c:Linfo/zzcs/PushAdActivity;

    const-string v1, "0%"

    invoke-static {v0, v1}, Linfo/zzcs/PushAdActivity;->a(Linfo/zzcs/PushAdActivity;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/zzcs/bh;->c:Linfo/zzcs/PushAdActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Linfo/zzcs/PushAdActivity;->b:Z

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    invoke-direct {p0}, Linfo/zzcs/bh;->a()V

    return-void
.end method
