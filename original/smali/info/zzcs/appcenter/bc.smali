.class final Linfo/zzcs/appcenter/bc;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Linfo/zzcs/appcenter/DownloadQueueService;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/DownloadQueueService;II)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/bc;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    iput p2, p0, Linfo/zzcs/appcenter/bc;->a:I

    iput p3, p0, Linfo/zzcs/appcenter/bc;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Linfo/zzcs/appcenter/bc;->setPriority(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bc;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bc;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    new-instance v8, Landroid/os/Message;

    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    move-object/from16 v0, p0

    iget v9, v0, Linfo/zzcs/appcenter/bc;->a:I

    const/4 v5, 0x0

    :try_start_0
    sget-object v2, Linfo/zzcs/engineinterface/GameEngineUtil;->mGetEngineMd5:Ljava/lang/reflect/Method;

    sget-object v3, Linfo/zzcs/engineinterface/GameEngineUtil;->mGameEngine:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Linfo/zzcs/appcenter/bc;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Linfo/zzcs/engineinterface/GameEngineUtil;->mGetEngineLocalpath:Ljava/lang/reflect/Method;

    sget-object v4, Linfo/zzcs/engineinterface/GameEngineUtil;->mGameEngine:Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Linfo/zzcs/appcenter/bc;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Linfo/zzcs/c;->B:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v4, Linfo/zzcs/engineinterface/GameEngineUtil;->mGetEngineRemotePath:Ljava/lang/reflect/Method;

    sget-object v7, Linfo/zzcs/engineinterface/GameEngineUtil;->mGameEngine:Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Linfo/zzcs/appcenter/bc;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Linfo/zzcs/engineinterface/GameEngineUtil;->mGetEngineSize:Ljava/lang/reflect/Method;

    sget-object v7, Linfo/zzcs/engineinterface/GameEngineUtil;->mGameEngine:Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Linfo/zzcs/appcenter/bc;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/zzcs/appcenter/bc;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v4}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/zzcs/appcenter/bc;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v4}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, " read engine remote path ******* "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Linfo/zzcs/appcenter/Md5Handler;

    invoke-direct {v5}, Linfo/zzcs/appcenter/Md5Handler;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ".tmp."

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Linfo/zzcs/appcenter/Md5Handler;->md5CalcString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v5, v0, Linfo/zzcs/appcenter/bc;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v11}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    int-to-long v12, v10

    cmp-long v12, v6, v12

    if-gez v12, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    int-to-long v14, v10

    cmp-long v12, v12, v14

    if-ltz v12, :cond_3

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_3
    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "bytes="

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "-"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "RANGE"

    invoke-virtual {v4, v12, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v13, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v13, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-lez v5, :cond_5

    invoke-virtual {v13, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_5
    const/16 v5, 0x1fa0

    new-array v14, v5, [B

    const/4 v5, 0x0

    const/16 v15, 0x1fa0

    invoke-virtual {v12, v14, v5, v15}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    long-to-int v7, v6

    const/4 v6, 0x0

    :goto_0
    const/4 v15, -0x1

    if-eq v5, v15, :cond_6

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    new-instance v15, Landroid/os/Message;

    invoke-direct {v15}, Landroid/os/Message;-><init>()V

    add-int/2addr v7, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Linfo/zzcs/appcenter/bc;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    int-to-long v0, v7

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v11, v0, v1}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Ljava/lang/String;J)V

    const/high16 v5, 0x42c80000    # 100.0f

    int-to-float v0, v7

    move/from16 v16, v0

    mul-float v5, v5, v16

    int-to-float v0, v10

    move/from16 v16, v0

    div-float v5, v5, v16

    float-to-int v5, v5

    if-eq v6, v5, :cond_c

    iput v9, v15, Landroid/os/Message;->arg1:I

    iput v5, v15, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    iget-object v6, v0, Linfo/zzcs/appcenter/bc;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v6, v6, Linfo/zzcs/appcenter/DownloadQueueService;->d:Landroid/os/Handler;

    invoke-virtual {v6, v15}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    const/4 v6, 0x0

    const/16 v15, 0x1fa0

    invoke-virtual {v12, v14, v6, v15}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    goto :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Linfo/zzcs/appcenter/bc;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v5}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Linfo/zzcs/appcenter/bc;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v5}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Linfo/zzcs/appcenter/Md5Handler;

    invoke-direct {v3}, Linfo/zzcs/appcenter/Md5Handler;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "finish download engine , check md5 *********** "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3, v5}, Linfo/zzcs/appcenter/Md5Handler;->md5Calc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v3, v5}, Linfo/zzcs/appcenter/Md5Handler;->md5Calc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput v2, v8, Landroid/os/Message;->arg1:I

    iput v9, v8, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bc;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->b(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bc;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v11}, Linfo/zzcs/appcenter/DownloadQueueService;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_8

    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-void

    :cond_9
    :try_start_2
    move-object/from16 v0, p0

    iget v2, v0, Linfo/zzcs/appcenter/bc;->b:I

    iput v2, v8, Landroid/os/Message;->arg1:I

    iput v9, v8, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bc;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->c(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bc;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v11}, Linfo/zzcs/appcenter/DownloadQueueService;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_8

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v4, v5

    :goto_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/bc;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v3}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/bc;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v3}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " download engine exception ************ "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x1

    iput v2, v8, Landroid/os/Message;->arg1:I

    iput v9, v8, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bc;->c:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->b(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_c
    move v5, v6

    goto/16 :goto_1
.end method
