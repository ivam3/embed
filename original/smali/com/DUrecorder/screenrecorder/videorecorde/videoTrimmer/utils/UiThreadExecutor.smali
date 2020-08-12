.class public final Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;
.super Ljava/lang/Object;
.source "UiThreadExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;
    }
.end annotation


# static fields
.field private static final HANDLER:Landroid/os/Handler;

.field private static final TOKENS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;->HANDLER:Landroid/os/Handler;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;->decrementToken(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;)V

    return-void
.end method

.method public static cancelAll(Ljava/lang/String;)V
    .locals 2

    .line 101
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return-void

    .line 108
    :cond_0
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static decrementToken(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;)V
    .locals 3

    .line 81
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    monitor-enter v0

    .line 82
    :try_start_0
    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;->runnablesCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;->runnablesCount:I

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;->id:Ljava/lang/String;

    .line 84
    sget-object v2, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;

    if-eq v2, p0, :cond_0

    .line 88
    sget-object p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static nextToken(Ljava/lang/String;)Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;
    .locals 3

    .line 69
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;-><init>(Ljava/lang/String;Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$1;)V

    .line 73
    sget-object v2, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    iget p0, v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;->runnablesCount:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;->runnablesCount:I

    .line 76
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static runTask(Ljava/lang/String;Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, ""

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;->HANDLER:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 65
    sget-object p2, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;->HANDLER:Landroid/os/Handler;

    invoke-static {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;->nextToken(Ljava/lang/String;)Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;

    move-result-object p0

    invoke-virtual {p2, p1, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
