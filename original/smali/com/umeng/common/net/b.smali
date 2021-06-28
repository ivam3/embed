.class final Lcom/umeng/common/net/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/umeng/common/net/DownloadingService;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:Lcom/umeng/common/net/a;

.field private j:Lcom/umeng/common/net/f;


# direct methods
.method public constructor <init>(Lcom/umeng/common/net/DownloadingService;Landroid/content/Context;Lcom/umeng/common/net/f;IILcom/umeng/common/net/a;)V
    .locals 5

    const-wide/16 v3, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput v0, p0, Lcom/umeng/common/net/b;->d:I

    iput-wide v3, p0, Lcom/umeng/common/net/b;->e:J

    iput-wide v3, p0, Lcom/umeng/common/net/b;->f:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/common/net/b;->g:I

    :try_start_0
    iput-object p2, p0, Lcom/umeng/common/net/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    iput p5, p0, Lcom/umeng/common/net/b;->d:I

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/net/d;

    iget-object v0, v0, Lcom/umeng/common/net/d;->f:[J

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/umeng/common/net/b;->e:J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/umeng/common/net/b;->f:J

    :cond_0
    iput-object p6, p0, Lcom/umeng/common/net/b;->i:Lcom/umeng/common/net/a;

    iput p4, p0, Lcom/umeng/common/net/b;->h:I

    invoke-static {}, Lcom/umeng/common/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/net/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/common/net/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :goto_0
    iget-object v0, p0, Lcom/umeng/common/net/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/download/.um/apk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/net/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/common/net/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/common/net/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/net/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/umeng/common/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/umeng/common/net/b;->i:Lcom/umeng/common/net/a;

    iget v1, p0, Lcom/umeng/common/net/b;->h:I

    invoke-interface {v0, v1}, Lcom/umeng/common/net/a;->b(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/umeng/common/net/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/common/net/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 7

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not install. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/common/a;->b()V

    iget-object v0, p0, Lcom/umeng/common/net/b;->i:Lcom/umeng/common/net/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/common/net/b;->i:Lcom/umeng/common/net/a;

    iget v1, p0, Lcom/umeng/common/net/b;->h:I

    invoke-interface {v0, v1}, Lcom/umeng/common/net/a;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/DownloadingService;

    iget-object v0, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    iget-wide v1, p0, Lcom/umeng/common/net/b;->e:J

    iget-wide v3, p0, Lcom/umeng/common/net/b;->f:J

    iget v5, p0, Lcom/umeng/common/net/b;->d:I

    int-to-long v5, v5

    invoke-static/range {v0 .. v6}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/f;JJJ)V

    return-void
.end method

.method private a(Z)V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    iget-object v2, v2, Lcom/umeng/common/net/f;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/common/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".apk.tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/umeng/common/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/common/net/b;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v7, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-object v5, v0

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    const-string v0, "saveAPK: url = %1$15s\t|\tfilename = %2$15s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    iget-object v8, v8, Lcom/umeng/common/net/f;->c:Ljava/lang/String;

    aput-object v8, v2, v6

    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/umeng/common/a;->c()V

    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    iget-object v2, v2, Lcom/umeng/common/net/f;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Accept-Encoding"

    const-string v6, "identity"

    invoke-virtual {v0, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v6, "keep-alive"

    invoke-virtual {v0, v2, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_0

    const-string v2, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_26
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_22
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    move-result-object v8

    if-nez p1, :cond_1

    const-wide/16 v1, 0x0

    :try_start_2
    iput-wide v1, p0, Lcom/umeng/common/net/b;->e:J

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/umeng/common/net/b;->f:J

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    const-string v0, "getContentLength: %1$15s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v9, p0, Lcom/umeng/common/net/b;->f:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/umeng/common/a;->c()V

    :cond_1
    const/16 v0, 0x1000

    new-array v6, v0, [B

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    iget-object v1, v1, Lcom/umeng/common/net/f;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "saveAPK getContentLength "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/umeng/common/net/b;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/common/a;->c()V

    iget-object v0, p0, Lcom/umeng/common/net/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/net/g;->a(Landroid/content/Context;)Lcom/umeng/common/net/g;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    iget-object v1, v1, Lcom/umeng/common/net/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    iget-object v2, v2, Lcom/umeng/common/net/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/common/net/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v3

    :goto_1
    iget v1, p0, Lcom/umeng/common/net/b;->g:I

    if-gez v1, :cond_2

    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_6

    :cond_2
    move v0, v4

    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    iget v1, p0, Lcom/umeng/common/net/b;->g:I

    if-ne v1, v4, :cond_d

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/umeng/common/net/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/net/d;

    iget-object v1, v0, Lcom/umeng/common/net/d;->f:[J

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/umeng/common/net/b;->e:J

    aput-wide v3, v1, v2

    iget-object v1, v0, Lcom/umeng/common/net/d;->f:[J

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/umeng/common/net/b;->f:J

    aput-wide v3, v1, v2

    iget-object v0, v0, Lcom/umeng/common/net/d;->f:[J

    const/4 v1, 0x2

    iget v2, p0, Lcom/umeng/common/net/b;->d:I

    int-to-long v2, v2

    aput-wide v2, v0, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_23
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-eqz v8, :cond_3

    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    if-eqz v7, :cond_4

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :cond_4
    :goto_3
    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/umeng/common/net/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/net/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/common/net/b;->b:Landroid/content/Context;

    const v2, 0x8003

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_15
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-result-object v2

    :try_start_6
    iget-object v0, p0, Lcom/umeng/common/net/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_21
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move-result-object v0

    move-object v5, v0

    move-object v7, v2

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v7, v6, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v9, p0, Lcom/umeng/common/net/b;->e:J

    int-to-long v1, v1

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcom/umeng/common/net/b;->e:J

    add-int/lit8 v2, v0, 0x1

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/umeng/common/net/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    iget-wide v0, p0, Lcom/umeng/common/net/b;->e:J

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-wide v9, p0, Lcom/umeng/common/net/b;->f:J

    long-to-float v1, v9

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_22

    const/16 v0, 0x63

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/umeng/common/net/b;->i:Lcom/umeng/common/net/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/umeng/common/net/b;->i:Lcom/umeng/common/net/a;

    iget v9, p0, Lcom/umeng/common/net/b;->h:I

    invoke-interface {v0, v9, v1}, Lcom/umeng/common/net/a;->a(II)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_23
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :cond_8
    :try_start_8
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v9, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v9, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v9, v10, v1, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_23
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :cond_9
    :goto_5
    :try_start_9
    iget-object v0, p0, Lcom/umeng/common/net/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/net/g;->a(Landroid/content/Context;)Lcom/umeng/common/net/g;

    move-result-object v0

    iget-object v9, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    iget-object v9, v9, Lcom/umeng/common/net/f;->a:Ljava/lang/String;

    iget-object v10, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    iget-object v10, v10, Lcom/umeng/common/net/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v9, v10, v1}, Lcom/umeng/common/net/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    move v0, v2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    const-string v0, "Service Client for downloading %1$15s is dead. Removing messenger from the service"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    iget-object v11, v11, Lcom/umeng/common/net/f;->b:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/umeng/common/a;->b()V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v9, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    const/4 v10, 0x0

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_23
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    :goto_6
    :try_start_a
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/umeng/common/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    iget v0, p0, Lcom/umeng/common/net/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/common/net/b;->d:I

    if-le v0, v13, :cond_1a

    iget-object v0, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    iget-boolean v0, v0, Lcom/umeng/common/net/f;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v0, :cond_1a

    :try_start_b
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/common/a;->b()V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/DownloadingService;

    iget v4, p0, Lcom/umeng/common/net/b;->h:I

    invoke-static {v0, v4}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;I)V

    invoke-direct {p0, v1}, Lcom/umeng/common/net/b;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->c(Lcom/umeng/common/net/DownloadingService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/umeng/common/net/o;

    invoke-direct {v1, p0}, Lcom/umeng/common/net/o;-><init>(Lcom/umeng/common/net/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_7
    if-eqz v3, :cond_b

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_b
    if-eqz v2, :cond_4

    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catch_3
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v7, :cond_4

    :try_start_10
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    goto/16 :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_c

    :try_start_11
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :cond_c
    :goto_8
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :cond_d
    :try_start_12
    iget v1, p0, Lcom/umeng/common/net/b;->g:I

    if-ne v1, v12, :cond_10

    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/DownloadingService;

    iget-object v0, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    iget-wide v1, p0, Lcom/umeng/common/net/b;->e:J

    iget-wide v3, p0, Lcom/umeng/common/net/b;->f:J

    iget v5, p0, Lcom/umeng/common/net/b;->d:I

    int-to-long v5, v5

    invoke-static/range {v0 .. v6}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/f;JJJ)V

    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->b(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/umeng/common/net/b;->h:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_23
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v8, :cond_e

    :try_start_13
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_e
    if-eqz v7, :cond_4

    :try_start_14
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    goto/16 :goto_3

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catch_8
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v7, :cond_4

    :try_start_16
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    goto/16 :goto_3

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_f

    :try_start_17
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a

    :cond_f
    :goto_9
    throw v0

    :catch_a
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :cond_10
    if-nez v0, :cond_14

    :try_start_18
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download Fail repeat count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/umeng/common/net/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/common/a;->b()V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/DownloadingService;

    iget v1, p0, Lcom/umeng/common/net/b;->h:I

    invoke-static {v0, v1}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;I)V

    iget-object v0, p0, Lcom/umeng/common/net/b;->i:Lcom/umeng/common/net/a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/umeng/common/net/b;->i:Lcom/umeng/common/net/a;

    iget v1, p0, Lcom/umeng/common/net/b;->h:I

    invoke-interface {v0, v1}, Lcom/umeng/common/net/a;->b(I)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_23
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :cond_11
    if-eqz v8, :cond_12

    :try_start_19
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :cond_12
    if-eqz v7, :cond_4

    :try_start_1a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    goto/16 :goto_3

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catch_c
    move-exception v0

    :try_start_1b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v7, :cond_4

    :try_start_1c
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d

    goto/16 :goto_3

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_13

    :try_start_1d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_e

    :cond_13
    :goto_a
    throw v0

    :catch_e
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :cond_14
    :try_start_1e
    iget-object v0, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    iget-object v0, v0, Lcom/umeng/common/net/f;->d:[Ljava/lang/String;

    if-eqz v0, :cond_15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dsize"

    iget-wide v2, p0, Lcom/umeng/common/net/b;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/umeng/common/b/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "dtime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptimes"

    iget v2, p0, Lcom/umeng/common/net/b;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    iget-object v1, v1, Lcom/umeng/common/net/f;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/common/net/DownloadingService;->a(Ljava/util/Map;[Ljava/lang/String;)V

    :cond_15
    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".tmp"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/b;->i:Lcom/umeng/common/net/a;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/umeng/common/net/b;->i:Lcom/umeng/common/net/a;

    iget v2, p0, Lcom/umeng/common/net/b;->h:I

    invoke-interface {v1, v2, v0}, Lcom/umeng/common/net/a;->a(ILjava/lang/String;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_23
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :cond_16
    if-eqz v8, :cond_17

    :try_start_1f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :cond_17
    if-eqz v7, :cond_4

    :try_start_20
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f

    goto/16 :goto_3

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catch_10
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :try_start_22
    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/DownloadingService;

    iget v4, p0, Lcom/umeng/common/net/b;->h:I

    invoke-static {v0, v4}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;I)V

    invoke-direct {p0, v1}, Lcom/umeng/common/net/b;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->c(Lcom/umeng/common/net/DownloadingService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/umeng/common/net/o;

    invoke-direct {v1, p0}, Lcom/umeng/common/net/o;-><init>(Lcom/umeng/common/net/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v7, v2

    move-object v8, v3

    :goto_b
    if-eqz v8, :cond_18

    :try_start_23
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1a
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :cond_18
    if-eqz v7, :cond_19

    :try_start_24
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1d

    :cond_19
    :goto_c
    throw v0

    :catchall_4
    move-exception v0

    :try_start_25
    iget-object v4, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/DownloadingService;

    iget v5, p0, Lcom/umeng/common/net/b;->h:I

    invoke-static {v4, v5}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;I)V

    invoke-direct {p0, v1}, Lcom/umeng/common/net/b;->a(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/common/net/DownloadingService;->c(Lcom/umeng/common/net/DownloadingService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lcom/umeng/common/net/o;

    invoke-direct {v4, p0}, Lcom/umeng/common/net/o;-><init>(Lcom/umeng/common/net/b;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0

    :cond_1a
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wait for repeating Test network repeat count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/umeng/common/net/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/common/a;->c()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :try_start_26
    iget-object v0, p0, Lcom/umeng/common/net/b;->j:Lcom/umeng/common/net/f;

    iget-boolean v0, v0, Lcom/umeng/common/net/f;->e:Z

    if-nez v0, :cond_1c

    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-wide v0, p0, Lcom/umeng/common/net/b;->f:J

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-gez v0, :cond_1b

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/common/net/b;->a(Z)V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_11
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    goto/16 :goto_7

    :catch_11
    move-exception v0

    :try_start_27
    invoke-direct {p0, v0}, Lcom/umeng/common/net/b;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/DownloadingService;

    iget v1, p0, Lcom/umeng/common/net/b;->h:I

    invoke-static {v0, v1}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x1

    :try_start_28
    invoke-direct {p0, v0}, Lcom/umeng/common/net/b;->a(Z)V

    goto/16 :goto_7

    :cond_1c
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/umeng/common/net/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/net/d;

    iget-object v1, v0, Lcom/umeng/common/net/d;->f:[J

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/umeng/common/net/b;->e:J

    aput-wide v5, v1, v4

    iget-object v1, v0, Lcom/umeng/common/net/d;->f:[J

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/umeng/common/net/b;->f:J

    aput-wide v5, v1, v4

    iget-object v0, v0, Lcom/umeng/common/net/d;->f:[J

    const/4 v1, 0x2

    iget v4, p0, Lcom/umeng/common/net/b;->d:I

    int-to-long v4, v4

    aput-wide v4, v0, v1

    iget v0, p0, Lcom/umeng/common/net/b;->h:I

    const-string v1, "continue"

    invoke-static {v0, v1}, Lcom/umeng/common/net/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/umeng/common/net/b;->b:Landroid/content/Context;

    const-class v5, Lcom/umeng/common/net/DownloadingService;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.umeng.broadcast.download.msg"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/DownloadingService;

    iget-object v4, p0, Lcom/umeng/common/net/b;->b:Landroid/content/Context;

    invoke-static {v0, v4, v1}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/DownloadingService;

    iget-object v1, p0, Lcom/umeng/common/net/b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/common/net/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    const-string v4, "umeng_common_info_interrupt"

    invoke-static {v4}, Lcom/umeng/common/c;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/common/net/DownloadingService;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/common/a;->c()V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_11
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    goto/16 :goto_7

    :catch_12
    move-exception v0

    :try_start_29
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    if-eqz v2, :cond_4

    :try_start_2a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_13

    goto/16 :goto_3

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    if-eqz v2, :cond_1d

    :try_start_2b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_14

    :cond_1d
    :goto_d
    throw v0

    :catch_14
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    :catch_15
    move-exception v0

    move-object v7, v1

    move-object v8, v1

    :goto_e
    :try_start_2c
    iget-object v1, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/DownloadingService;

    iget v2, p0, Lcom/umeng/common/net/b;->h:I

    invoke-static {v1, v2}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;I)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    if-eqz v8, :cond_1e

    :try_start_2d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_17
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    :cond_1e
    if-eqz v7, :cond_4

    :try_start_2e
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_16

    goto/16 :goto_3

    :catch_16
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catch_17
    move-exception v0

    :try_start_2f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    if-eqz v7, :cond_4

    :try_start_30
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_18

    goto/16 :goto_3

    :catch_18
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    if-eqz v7, :cond_1f

    :try_start_31
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_19

    :cond_1f
    :goto_f
    throw v0

    :catch_19
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    :catch_1a
    move-exception v1

    :try_start_32
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    if-eqz v7, :cond_19

    :try_start_33
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1b

    goto/16 :goto_c

    :catch_1b
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_c

    :catchall_7
    move-exception v0

    if-eqz v7, :cond_20

    :try_start_34
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1c

    :cond_20
    :goto_10
    throw v0

    :catch_1c
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_10

    :catch_1d
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_c

    :catch_1e
    move-exception v0

    :try_start_35
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    if-eqz v7, :cond_4

    :try_start_36
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_1f

    goto/16 :goto_3

    :catch_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    if-eqz v7, :cond_21

    :try_start_37
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_20

    :cond_21
    :goto_11
    throw v0

    :catch_20
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v7, v1

    move-object v8, v1

    goto/16 :goto_b

    :catchall_a
    move-exception v0

    move-object v7, v2

    move-object v8, v1

    goto/16 :goto_b

    :catchall_b
    move-exception v0

    move-object v8, v1

    goto/16 :goto_b

    :catchall_c
    move-exception v0

    goto/16 :goto_b

    :catch_21
    move-exception v0

    move-object v7, v2

    move-object v8, v1

    goto/16 :goto_e

    :catch_22
    move-exception v0

    move-object v8, v1

    goto/16 :goto_e

    :catch_23
    move-exception v0

    goto/16 :goto_e

    :catch_24
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_6

    :catch_25
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_6

    :catch_26
    move-exception v0

    move-object v2, v7

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_6

    :cond_22
    move v1, v0

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/umeng/common/net/b;)Lcom/umeng/common/net/DownloadingService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/DownloadingService;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/common/net/b;->g:I

    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/common/net/b;->d:I

    :try_start_0
    iget-object v1, p0, Lcom/umeng/common/net/b;->i:Lcom/umeng/common/net/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/common/net/b;->i:Lcom/umeng/common/net/a;

    iget v2, p0, Lcom/umeng/common/net/b;->h:I

    invoke-interface {v1, v2}, Lcom/umeng/common/net/a;->a(I)V

    :cond_0
    iget-wide v1, p0, Lcom/umeng/common/net/b;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lcom/umeng/common/net/b;->a(Z)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-virtual {v0}, Lcom/umeng/common/net/DownloadingService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
