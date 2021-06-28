.class public abstract Lcom/umeng/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/a/b/f;
.implements Lcom/umeng/a/l;


# instance fields
.field private final a:Lcom/umeng/a/b;

.field private final b:Ljava/lang/Object;

.field protected final c:Lcom/umeng/a/e;

.field protected final d:Lcom/umeng/a/a/f;

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/umeng/a/b;

    invoke-direct {v0}, Lcom/umeng/a/b;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/f;->a:Lcom/umeng/a/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/f;->b:Ljava/lang/Object;

    new-instance v0, Lcom/umeng/a/e;

    invoke-direct {v0}, Lcom/umeng/a/e;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/f;->c:Lcom/umeng/a/e;

    new-instance v0, Lcom/umeng/a/a/f;

    invoke-direct {v0}, Lcom/umeng/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/f;->d:Lcom/umeng/a/a/f;

    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/a/f;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/umeng/a/f;->f:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/umeng/a/f;->g:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/umeng/a/f;->h:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/umeng/a/f;->i:I

    const-string v0, "body"

    iput-object v0, p0, Lcom/umeng/a/f;->m:Ljava/lang/String;

    const-string v0, "header"

    iput-object v0, p0, Lcom/umeng/a/f;->n:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/a/f;->o:I

    iput-wide v1, p0, Lcom/umeng/a/f;->p:J

    iput-wide v1, p0, Lcom/umeng/a/f;->q:J

    iput-wide v1, p0, Lcom/umeng/a/f;->r:J

    iput-object v3, p0, Lcom/umeng/a/f;->j:Ljava/lang/String;

    iput-object v3, p0, Lcom/umeng/a/f;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/a/f;->s:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MobclickAgent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/umeng/a/f;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/umeng/a/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/umeng/a/f;->d:Lcom/umeng/a/a/f;

    invoke-virtual {v0}, Lcom/umeng/a/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/a/f;->d:Lcom/umeng/a/a/f;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/umeng/a/f;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/umeng/a/f;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/umeng/a/a/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/umeng/a/f;->d:Lcom/umeng/a/a/f;

    iget-object v0, v0, Lcom/umeng/a/a/f;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/umeng/a/f;->d:Lcom/umeng/a/a/f;

    iget-object v0, v0, Lcom/umeng/a/a/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/umeng/a/f;->d:Lcom/umeng/a/a/f;

    iget-object v2, v2, Lcom/umeng/a/a/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/umeng/a/f;->d:Lcom/umeng/a/a/f;

    iget-object v2, v2, Lcom/umeng/a/a/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/umeng/a/f;->d:Lcom/umeng/a/a/f;

    iget-object v2, v2, Lcom/umeng/a/a/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/umeng/a/f;->d:Lcom/umeng/a/a/f;

    iget-object v2, v2, Lcom/umeng/a/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v3, 0x2710

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v3, 0x7530

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    const-string v2, "X-Umeng-Sdk"

    invoke-direct {p0, p1}, Lcom/umeng/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/umeng/a/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Lorg/apache/http/HttpHost;

    const/16 v5, 0x50

    invoke-direct {v4, v2, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v5, "http.route.default-proxy"

    invoke-interface {v2, v5, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/umeng/common/a;->a()V

    sget-boolean v4, Lcom/umeng/a/j;->l:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "content="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "utf-8"

    invoke-static {v2, v4}, Lcom/umeng/common/b/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const-string v4, "Content-Encoding"

    const-string v5, "deflate"

    invoke-virtual {v1, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/apache/http/entity/InputStreamEntity;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget v2, Lcom/umeng/common/b/a;->a:I

    int-to-long v6, v2

    invoke-direct {v4, v5, v6, v7}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v1, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :goto_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-interface {v3, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v2, v3, v5

    iput-wide v2, p0, Lcom/umeng/a/f;->r:J

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sent message to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/common/a;->a()V

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/a/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "content"

    invoke-direct {v5, v6, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v5, "UTF-8"

    invoke-direct {v2, v4, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ClientProtocolException,Failed to send message."

    invoke-static {v2, v1}, Lcom/umeng/common/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "IOException,Failed to send message."

    invoke-static {v2, v1}, Lcom/umeng/common/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x40

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "Caught IOException in convertStreamToString()"

    invoke-static {v2, v1}, Lcom/umeng/common/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Caught IOException in convertStreamToString()"

    invoke-static {v2, v1}, Lcom/umeng/common/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    throw v1

    :catch_2
    move-exception v1

    const-string v2, "Caught IOException in convertStreamToString()"

    invoke-static {v2, v1}, Lcom/umeng/common/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v2, "Caught IOException in convertStreamToString()"

    invoke-static {v2, v1}, Lcom/umeng/common/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/umeng/a/f;Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, -0x1

    invoke-direct {p0, p1}, Lcom/umeng/a/f;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "body"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lcom/umeng/a/j;->j:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_5

    :cond_2
    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/umeng/a/m;->e(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send applog succeed :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/common/a;->a()V

    :goto_2
    iget v0, p0, Lcom/umeng/a/f;->o:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/umeng/a/f;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/umeng/a/m;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_report_time"

    iget-wide v2, p0, Lcom/umeng/a/f;->q:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    iget-wide v0, p0, Lcom/umeng/a/f;->r:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/a/f;->d:Lcom/umeng/a/a/f;

    iget-wide v1, p0, Lcom/umeng/a/f;->r:J

    iput-wide v1, v0, Lcom/umeng/a/a/f;->f:J

    invoke-static {p1}, Lcom/umeng/a/m;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "req_time"

    iget-wide v2, p0, Lcom/umeng/a/f;->r:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/umeng/a/j;->j:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v2, v1}, Lcom/umeng/a/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-wide v4, p0, Lcom/umeng/a/f;->q:J

    invoke-static {p1}, Lcom/umeng/common/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_7

    :try_start_0
    const-string v1, "body"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/umeng/a/m;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_3
    invoke-static {}, Lcom/umeng/common/a;->a()V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "cache message error"

    invoke-static {v1, v0}, Lcom/umeng/common/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3
.end method

.method private b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/umeng/a/f;->d:Lcom/umeng/a/a/f;

    invoke-virtual {v2}, Lcom/umeng/a/a/f;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/umeng/a/f;->d:Lcom/umeng/a/a/f;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/umeng/a/f;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/umeng/a/f;->j:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, p1, v3}, Lcom/umeng/a/a/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/umeng/a/f;->d:Lcom/umeng/a/a/f;

    invoke-virtual {v2}, Lcom/umeng/a/a/f;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/umeng/common/a;->b()V

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/umeng/a/f;->c:Lcom/umeng/a/e;

    invoke-virtual {v2, p1}, Lcom/umeng/a/e;->b(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/umeng/a/f;->c:Lcom/umeng/a/e;

    invoke-virtual {v2}, Lcom/umeng/a/e;->a()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {}, Lcom/umeng/common/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/umeng/common/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/umeng/a/m;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/umeng/a/f;->c:Lcom/umeng/a/e;

    invoke-virtual {v2}, Lcom/umeng/a/e;->c()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "protocol Body has invalid field: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umeng/a/f;->c:Lcom/umeng/a/e;

    invoke-virtual {v3}, Lcom/umeng/a/e;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v2, "header"

    new-instance v3, Lcom/umeng/a/i;

    invoke-direct {v3, p0}, Lcom/umeng/a/i;-><init>(Lcom/umeng/a/f;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "body"

    iget-object v3, p0, Lcom/umeng/a/f;->c:Lcom/umeng/a/e;

    invoke-virtual {v3}, Lcom/umeng/a/e;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/umeng/a/f;->c:Lcom/umeng/a/e;

    invoke-virtual {v2}, Lcom/umeng/a/e;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0

    iput p1, p0, Lcom/umeng/a/f;->o:I

    iput-wide p2, p0, Lcom/umeng/a/f;->p:J

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;I)V
    .locals 9

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/umeng/a/f;->s:Z

    if-nez v2, :cond_2

    if-ne p2, v6, :cond_2

    iget v2, p0, Lcom/umeng/a/f;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcom/umeng/a/m;->d(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, p0, Lcom/umeng/a/f;->o:I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/umeng/a/f;->p:J

    iget v2, p0, Lcom/umeng/a/f;->o:I

    if-eq v2, v6, :cond_0

    iget v2, p0, Lcom/umeng/a/f;->o:I

    if-ne v2, v8, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/umeng/a/m;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "last_report_time"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umeng/a/f;->q:J

    :cond_1
    iget-object v2, p0, Lcom/umeng/a/f;->a:Lcom/umeng/a/b;

    invoke-virtual {v2, p1}, Lcom/umeng/a/b;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/umeng/a/f;->a:Lcom/umeng/a/b;

    invoke-virtual {v2, p0}, Lcom/umeng/a/b;->a(Lcom/umeng/a/l;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/umeng/a/f;->s:Z

    :cond_2
    if-ne p2, v7, :cond_4

    iget-object v0, p0, Lcom/umeng/a/f;->c:Lcom/umeng/a/e;

    invoke-virtual {v0, p1}, Lcom/umeng/a/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/umeng/common/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    packed-switch p2, :pswitch_data_0

    :cond_5
    :pswitch_0
    move v0, v1

    :cond_6
    :goto_1
    :pswitch_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/umeng/a/f;->l:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/a/h;

    invoke-direct {v1, p0, p1}, Lcom/umeng/a/h;-><init>(Lcom/umeng/a/f;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, p0, Lcom/umeng/a/f;->c:Lcom/umeng/a/e;

    invoke-virtual {v0}, Lcom/umeng/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/a/f;->l:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/a/g;

    invoke-direct {v1, p0, p1}, Lcom/umeng/a/g;-><init>(Lcom/umeng/a/f;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_2
    :try_start_2
    iget v2, p0, Lcom/umeng/a/f;->o:I

    if-eq v2, v0, :cond_6

    :pswitch_3
    iget v2, p0, Lcom/umeng/a/f;->o:I

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/umeng/a/f;->o:I

    if-ne v2, v8, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/umeng/a/f;->q:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/umeng/a/f;->p:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umeng/a/f;->q:J

    goto :goto_1

    :cond_8
    iget v2, p0, Lcom/umeng/a/f;->o:I

    if-ne v2, v6, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/umeng/a/f;->q:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/umeng/a/j;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umeng/a/f;->q:J

    goto :goto_1

    :cond_9
    iget v2, p0, Lcom/umeng/a/f;->o:I

    if-ne v2, v7, :cond_5

    invoke-static {p1}, Lcom/umeng/common/b;->f(Landroid/content/Context;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
