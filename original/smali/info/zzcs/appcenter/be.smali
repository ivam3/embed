.class final Linfo/zzcs/appcenter/be;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Linfo/zzcs/appcenter/DownloadQueueService;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/DownloadQueueService;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    iput p2, p0, Linfo/zzcs/appcenter/be;->a:I

    iput-object p3, p0, Linfo/zzcs/appcenter/be;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Linfo/zzcs/appcenter/be;->setPriority(I)V

    move-object/from16 v0, p0

    iget v7, v0, Linfo/zzcs/appcenter/be;->a:I

    move-object/from16 v0, p0

    iget-object v8, v0, Linfo/zzcs/appcenter/be;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->d(Linfo/zzcs/appcenter/DownloadQueueService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "remotePath"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v3}, Linfo/zzcs/appcenter/DownloadQueueService;->d(Linfo/zzcs/appcenter/DownloadQueueService;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "md5sum"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v4}, Linfo/zzcs/appcenter/DownloadQueueService;->d(Linfo/zzcs/appcenter/DownloadQueueService;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "localPath"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "thread apkidHash: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " localPath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v5}, Linfo/zzcs/appcenter/DownloadQueueService;->d(Linfo/zzcs/appcenter/DownloadQueueService;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "intSize"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Landroid/os/Message;

    invoke-direct {v10}, Landroid/os/Message;-><init>()V

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    new-instance v6, Linfo/zzcs/appcenter/Md5Handler;

    invoke-direct {v6}, Linfo/zzcs/appcenter/Md5Handler;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".tmp."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Linfo/zzcs/appcenter/Md5Handler;->md5CalcString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v11}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    int-to-long v14, v9

    cmp-long v6, v12, v14

    if-gez v6, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v14

    int-to-long v0, v9

    move-wide/from16 v16, v0

    cmp-long v6, v14, v16

    if-ltz v6, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "bytes="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "RANGE"

    invoke-virtual {v5, v6, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_3
    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v15, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v15, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v2, v12, v5

    if-lez v2, :cond_4

    invoke-virtual {v15, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_4
    const/16 v2, 0x1fa0

    new-array v0, v2, [B

    move-object/from16 v16, v0

    const/4 v2, 0x0

    const/16 v5, 0x1fa0

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v2, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    long-to-int v2, v12

    const/4 v5, 0x0

    :goto_0
    const/4 v12, -0x1

    if-eq v6, v12, :cond_5

    const/4 v12, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v12, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    new-instance v12, Landroid/os/Message;

    invoke-direct {v12}, Landroid/os/Message;-><init>()V

    const/4 v13, 0x0

    const/16 v17, 0x67

    move/from16 v0, v17

    invoke-static {v13, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v13

    add-int/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    int-to-long v0, v6

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    invoke-static {v11, v0, v1}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Ljava/lang/String;J)V

    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v0, v6

    move/from16 v17, v0

    mul-float v2, v2, v17

    int-to-float v0, v9

    move/from16 v17, v0

    div-float v2, v2, v17

    float-to-int v2, v2

    if-eq v5, v2, :cond_a

    iput v7, v12, Landroid/os/Message;->arg1:I

    iput v2, v12, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    iget-object v5, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v5, v5, Linfo/zzcs/appcenter/DownloadQueueService;->c:Landroid/os/Handler;

    invoke-virtual {v5, v12}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v8, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v2, v13, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p0

    iget-object v5, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v5, v5, Linfo/zzcs/appcenter/DownloadQueueService;->b:Landroid/os/Messenger;

    invoke-virtual {v5, v13}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :goto_1
    const/4 v5, 0x0

    const/16 v12, 0x1fa0

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v5, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    move/from16 v19, v2

    move v2, v6

    move v6, v5

    move/from16 v5, v19

    goto :goto_0

    :cond_5
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Linfo/zzcs/appcenter/Md5Handler;

    invoke-direct {v5}, Linfo/zzcs/appcenter/Md5Handler;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, " ftp transfer game hash failed ********* "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Linfo/zzcs/appcenter/Md5Handler;->md5Calc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v5, v2}, Linfo/zzcs/appcenter/Md5Handler;->md5Calc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    const/4 v2, 0x1

    iput v2, v10, Landroid/os/Message;->arg1:I

    iput v7, v10, Landroid/os/Message;->arg2:I

    iput-object v4, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->e(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x0

    const/16 v3, 0x68

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iput-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v3, v3, Linfo/zzcs/appcenter/DownloadQueueService;->b:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v11}, Linfo/zzcs/appcenter/DownloadQueueService;->b(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " VS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5, v2}, Linfo/zzcs/appcenter/Md5Handler;->md5Calc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v10, Landroid/os/Message;->arg1:I

    iput v7, v10, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->b(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x0

    const/16 v3, 0x6a

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iput-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v3, v3, Linfo/zzcs/appcenter/DownloadQueueService;->b:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v11}, Linfo/zzcs/appcenter/DownloadQueueService;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v3}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v3}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x1

    iput v2, v10, Landroid/os/Message;->arg1:I

    iput v7, v10, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->b(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x0

    const/16 v3, 0x6a

    :try_start_1
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iput-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/be;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v3, v3, Linfo/zzcs/appcenter/DownloadQueueService;->b:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_a
    move v2, v5

    goto/16 :goto_1
.end method
