.class final Linfo/zzcs/appcenter/bd;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Linfo/zzcs/appcenter/DownloadQueueService;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/DownloadQueueService;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    iput p2, p0, Linfo/zzcs/appcenter/bd;->a:I

    iput-object p3, p0, Linfo/zzcs/appcenter/bd;->b:Ljava/lang/String;

    iput p4, p0, Linfo/zzcs/appcenter/bd;->c:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Linfo/zzcs/appcenter/bd;->setPriority(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    move-object/from16 v0, p0

    iget v8, v0, Linfo/zzcs/appcenter/bd;->a:I

    move-object/from16 v0, p0

    iget-object v9, v0, Linfo/zzcs/appcenter/bd;->b:Ljava/lang/String;

    :try_start_0
    sget-object v2, Linfo/zzcs/engineinterface/GameEngineUtil;->mGetEngineMd5:Ljava/lang/reflect/Method;

    sget-object v3, Linfo/zzcs/engineinterface/GameEngineUtil;->mGameEngine:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Linfo/zzcs/appcenter/bd;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Linfo/zzcs/engineinterface/GameEngineUtil;->mGetEngineLocalpath:Ljava/lang/reflect/Method;

    sget-object v4, Linfo/zzcs/engineinterface/GameEngineUtil;->mGameEngine:Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Linfo/zzcs/appcenter/bd;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Linfo/zzcs/c;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v4, Linfo/zzcs/engineinterface/GameEngineUtil;->mGetEngineRemotePath:Ljava/lang/reflect/Method;

    sget-object v6, Linfo/zzcs/engineinterface/GameEngineUtil;->mGameEngine:Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Linfo/zzcs/appcenter/bd;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Linfo/zzcs/engineinterface/GameEngineUtil;->mGetEngineSize:Ljava/lang/reflect/Method;

    sget-object v6, Linfo/zzcs/engineinterface/GameEngineUtil;->mGameEngine:Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Linfo/zzcs/appcenter/bd;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v4}, Linfo/zzcs/appcenter/DownloadQueueService;->d(Linfo/zzcs/appcenter/DownloadQueueService;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v6, "intSize"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int v11, v10, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v4}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v4}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    new-instance v6, Linfo/zzcs/appcenter/Md5Handler;

    invoke-direct {v6}, Linfo/zzcs/appcenter/Md5Handler;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".tmp."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Linfo/zzcs/appcenter/Md5Handler;->md5CalcString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v5, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v12}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    int-to-long v14, v10

    cmp-long v14, v5, v14

    if-gez v14, :cond_2

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    int-to-long v0, v10

    move-wide/from16 v16, v0

    cmp-long v14, v14, v16

    if-ltz v14, :cond_3

    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_3
    const-wide/16 v13, 0x0

    cmp-long v13, v5, v13

    if-lez v13, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "bytes="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "RANGE"

    invoke-virtual {v4, v14, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v14, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v14, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x0

    cmp-long v4, v5, v15

    if-lez v4, :cond_5

    invoke-virtual {v14, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_5
    const/16 v4, 0x1fa0

    new-array v15, v4, [B

    const/4 v4, 0x0

    const/16 v16, 0x1fa0

    move/from16 v0, v16

    invoke-virtual {v13, v15, v4, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    long-to-int v5, v5

    add-int v6, v5, v4

    const/4 v5, 0x0

    :goto_0
    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v4, v0, :cond_6

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v15, v0, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    new-instance v16, Landroid/os/Message;

    invoke-direct/range {v16 .. v16}, Landroid/os/Message;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x67

    invoke-static/range {v17 .. v18}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v17

    add-int/2addr v6, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    int-to-long v0, v6

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-static {v12, v0, v1}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Ljava/lang/String;J)V

    const/high16 v4, 0x42c80000    # 100.0f

    int-to-float v0, v6

    move/from16 v18, v0

    mul-float v4, v4, v18

    int-to-float v0, v10

    move/from16 v18, v0

    div-float v4, v4, v18

    float-to-int v4, v4

    const/high16 v18, 0x42c80000    # 100.0f

    int-to-float v0, v6

    move/from16 v19, v0

    mul-float v18, v18, v19

    int-to-float v0, v11

    move/from16 v19, v0

    div-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    if-eq v5, v4, :cond_14

    move-object/from16 v0, v16

    iput v8, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, v16

    iput v4, v0, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    iget-object v5, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v5, v5, Linfo/zzcs/appcenter/DownloadQueueService;->e:Landroid/os/Handler;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-object/from16 v0, v17

    iput-object v9, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p0

    iget-object v5, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v5, v5, Linfo/zzcs/appcenter/DownloadQueueService;->b:Landroid/os/Messenger;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :goto_1
    const/4 v5, 0x0

    const/16 v16, 0x1fa0

    move/from16 v0, v16

    invoke-virtual {v13, v15, v5, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    goto :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v4}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v4}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->close()V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Linfo/zzcs/appcenter/Md5Handler;

    invoke-direct {v3}, Linfo/zzcs/appcenter/Md5Handler;-><init>()V

    invoke-virtual {v3, v4}, Linfo/zzcs/appcenter/Md5Handler;->md5Calc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    iput v2, v7, Landroid/os/Message;->arg1:I

    iput v8, v7, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->b(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v12}, Linfo/zzcs/appcenter/DownloadQueueService;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x6a

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iput-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v3, v3, Linfo/zzcs/appcenter/DownloadQueueService;->b:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :goto_2
    return-void

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v12}, Linfo/zzcs/appcenter/DownloadQueueService;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->d(Linfo/zzcs/appcenter/DownloadQueueService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "remotePath"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v3}, Linfo/zzcs/appcenter/DownloadQueueService;->d(Linfo/zzcs/appcenter/DownloadQueueService;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "md5sum"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v4}, Linfo/zzcs/appcenter/DownloadQueueService;->d(Linfo/zzcs/appcenter/DownloadQueueService;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " localPath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v5}, Linfo/zzcs/appcenter/DownloadQueueService;->d(Linfo/zzcs/appcenter/DownloadQueueService;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "intSize"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int v12, v10, v11

    :try_start_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    new-instance v6, Linfo/zzcs/appcenter/Md5Handler;

    invoke-direct {v6}, Linfo/zzcs/appcenter/Md5Handler;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".tmp."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Linfo/zzcs/appcenter/Md5Handler;->md5CalcString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v13}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Ljava/lang/String;)J

    move-result-wide v14

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    int-to-long v0, v11

    move-wide/from16 v16, v0

    cmp-long v6, v14, v16

    if-gez v6, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v16

    int-to-long v0, v11

    move-wide/from16 v18, v0

    cmp-long v6, v16, v18

    if-ltz v6, :cond_a

    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_a
    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "bytes="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "RANGE"

    invoke-virtual {v5, v6, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v16, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v17, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v2, v14, v5

    if-lez v2, :cond_c

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_c
    const/16 v2, 0x1fa0

    new-array v0, v2, [B

    move-object/from16 v18, v0

    const/4 v2, 0x0

    const/16 v5, 0x1fa0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    long-to-int v6, v14

    const/4 v5, 0x0

    :goto_3
    const/4 v14, -0x1

    if-eq v2, v14, :cond_f

    const/4 v14, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v14, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    new-instance v14, Landroid/os/Message;

    invoke-direct {v14}, Landroid/os/Message;-><init>()V

    const/4 v15, 0x0

    const/16 v19, 0x67

    move/from16 v0, v19

    invoke-static {v15, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v15

    add-int/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    int-to-long v0, v6

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    invoke-static {v13, v0, v1}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Ljava/lang/String;J)V

    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v0, v6

    move/from16 v19, v0

    mul-float v2, v2, v19

    int-to-float v0, v11

    move/from16 v19, v0

    div-float v2, v2, v19

    float-to-int v2, v2

    const/high16 v19, 0x42c80000    # 100.0f

    add-int v20, v6, v10

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    int-to-float v0, v12

    move/from16 v20, v0

    div-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    if-eq v5, v2, :cond_d

    iput v8, v14, Landroid/os/Message;->arg1:I

    iput v2, v14, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    iget-object v5, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v5, v5, Linfo/zzcs/appcenter/DownloadQueueService;->c:Landroid/os/Handler;

    invoke-virtual {v5, v14}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v9, v15, Landroid/os/Message;->obj:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v15, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p0

    iget-object v5, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v5, v5, Linfo/zzcs/appcenter/DownloadQueueService;->b:Landroid/os/Messenger;

    invoke-virtual {v5, v15}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    move v5, v2

    :cond_d
    const/4 v2, 0x0

    const/16 v14, 0x1fa0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2, v14}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    goto :goto_3

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v3}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v3}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x1

    iput v2, v7, Landroid/os/Message;->arg1:I

    iput v8, v7, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->b(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x0

    const/16 v3, 0x6a

    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iput-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v3, v3, Linfo/zzcs/appcenter/DownloadQueueService;->b:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_f
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_10
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedInputStream;->close()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Linfo/zzcs/appcenter/Md5Handler;

    invoke-direct {v5}, Linfo/zzcs/appcenter/Md5Handler;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " ftp transfer game hash failed ********* "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Linfo/zzcs/appcenter/Md5Handler;->md5Calc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v5, v2}, Linfo/zzcs/appcenter/Md5Handler;->md5Calc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_11
    const/4 v2, 0x1

    iput v2, v7, Landroid/os/Message;->arg1:I

    iput v8, v7, Landroid/os/Message;->arg2:I

    iput-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->e(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x0

    const/16 v3, 0x68

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iput-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v3, v3, Linfo/zzcs/appcenter/DownloadQueueService;->b:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v13}, Linfo/zzcs/appcenter/DownloadQueueService;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v3}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v3}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x1

    iput v2, v7, Landroid/os/Message;->arg1:I

    iput v8, v7, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->b(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x0

    const/16 v3, 0x6a

    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iput-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v3, v3, Linfo/zzcs/appcenter/DownloadQueueService;->b:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_13
    :try_start_5
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

    iput v2, v7, Landroid/os/Message;->arg1:I

    iput v8, v7, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v2}, Linfo/zzcs/appcenter/DownloadQueueService;->b(Linfo/zzcs/appcenter/DownloadQueueService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x0

    const/16 v3, 0x6a

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iput-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    iget-object v3, v3, Linfo/zzcs/appcenter/DownloadQueueService;->b:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/bd;->d:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-static {v13}, Linfo/zzcs/appcenter/DownloadQueueService;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    :cond_14
    move v4, v5

    goto/16 :goto_1
.end method
