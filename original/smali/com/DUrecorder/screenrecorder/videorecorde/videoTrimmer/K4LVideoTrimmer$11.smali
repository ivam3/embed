.class Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$11;
.super Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;
.source "K4LVideoTrimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->onSaveClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;Ljava/lang/String;JLjava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$11;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;

    iput-object p6, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$11;->val$file:Ljava/io/File;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$11;->val$file:Ljava/io/File;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$11;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;

    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->access$1200(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$11;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;

    invoke-static {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->access$1300(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$11;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;

    invoke-static {v4}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->access$1400(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$11;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;

    invoke-static {v6}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->access$400(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/TrimVideoUtils;->startTrim(Ljava/io/File;Ljava/lang/String;JJLcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 274
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
