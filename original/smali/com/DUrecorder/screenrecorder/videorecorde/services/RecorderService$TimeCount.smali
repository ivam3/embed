.class Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$TimeCount;
.super Landroid/os/AsyncTask;
.source "RecorderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeCount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;


# direct methods
.method private constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$TimeCount;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$1;)V
    .locals 0

    .line 372
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$TimeCount;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 372
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$TimeCount;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 376
    :goto_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$TimeCount;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->access$600(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 377
    sget-boolean p1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isRecording:Z

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$TimeCount;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->access$708(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)I

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 380
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 384
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$TimeCount;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->access$700(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XXX"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 385
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$TimeCount;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->access$700(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$TimeCount;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 372
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$TimeCount;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 398
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 399
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->getInstance()Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;

    move-result-object p1

    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbStageRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbStageRecord;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->notifyObservers(Ljava/lang/Object;)V

    .line 400
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$TimeCount;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-static {p1, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->access$702(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;I)I

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 4

    .line 392
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 393
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->getInstance()Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;

    move-result-object v0

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbRecordTime;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/Toolbox;->converTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbRecordTime;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 372
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$TimeCount;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
