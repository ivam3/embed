.class public abstract Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;
.super Ljava/lang/Object;
.source "BackgroundExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation


# instance fields
.field private executionAsked:Z

.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private managed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private remainingDelay:J

.field private serial:Ljava/lang/String;

.field private targetTimeMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->managed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->id:Ljava/lang/String;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_1

    .line 180
    iput-wide p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->remainingDelay:J

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    iput-wide v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->targetTimeMillis:J

    .line 183
    :cond_1
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 184
    iput-object p4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->serial:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;)Ljava/lang/String;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->serial:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->executionAsked:Z

    return p0
.end method

.method static synthetic access$102(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;Z)Z
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->executionAsked:Z

    return p1
.end method

.method static synthetic access$200(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;)J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->remainingDelay:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;)Ljava/lang/String;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->managed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$500(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;)Ljava/util/concurrent/Future;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->future:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic access$502(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->future:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static synthetic access$600(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->postExecute()V

    return-void
.end method

.method private postExecute()V
    .locals 8

    .line 207
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->serial:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor;->access$700()Ljava/lang/ThreadLocal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 212
    const-class v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor;

    monitor-enter v0

    .line 214
    :try_start_0
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor;->access$800()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->serial:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->serial:Ljava/lang/String;

    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor;->access$900(Ljava/lang/String;)Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 219
    iget-wide v2, v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->remainingDelay:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 221
    iget-wide v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->targetTimeMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->remainingDelay:J

    .line 224
    :cond_1
    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor;->execute(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;)V

    .line 227
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public run()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->managed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor;->access$700()Ljava/lang/ThreadLocal;

    move-result-object v0

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->serial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->postExecute()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;->postExecute()V

    .line 201
    throw v0
.end method
