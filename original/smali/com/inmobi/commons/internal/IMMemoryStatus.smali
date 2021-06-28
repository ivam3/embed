.class public Lcom/inmobi/commons/internal/IMMemoryStatus;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized externalMemoryAvailable()Z
    .locals 3

    const-class v1, Lcom/inmobi/commons/internal/IMMemoryStatus;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized formatSize(J)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v6, 0x400

    const-class v3, Lcom/inmobi/commons/internal/IMMemoryStatus;

    monitor-enter v3

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    :goto_0
    monitor-exit v3

    return-object v0

    :cond_0
    cmp-long v1, p0, v6

    if-ltz v1, :cond_3

    :try_start_0
    const-string v0, " KB"

    const-wide/16 v1, 0x400

    div-long v1, p0, v1

    :goto_1
    cmp-long v4, v1, v6

    if-ltz v4, :cond_1

    const-string v0, " MB"

    const-wide/16 v4, 0x400

    div-long/2addr v1, v4

    :cond_1
    cmp-long v4, v1, v6

    if-ltz v4, :cond_2

    const-string v0, " GB"

    const-wide/16 v4, 0x400

    div-long/2addr v1, v4

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    move-wide v1, p0

    goto :goto_1
.end method

.method public static declared-synchronized getTotalExternalMemorySize()J
    .locals 7

    const-wide/16 v0, -0x1

    const-class v2, Lcom/inmobi/commons/internal/IMMemoryStatus;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/internal/IMMemoryStatus;->externalMemoryAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v5

    :cond_0
    :goto_0
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static declared-synchronized getTotalInternalMemorySize()J
    .locals 5

    const-class v2, Lcom/inmobi/commons/internal/IMMemoryStatus;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    :goto_0
    monitor-exit v2

    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
