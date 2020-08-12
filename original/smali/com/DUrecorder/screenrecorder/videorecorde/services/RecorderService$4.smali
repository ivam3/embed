.class Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$4;
.super Ljava/lang/Object;
.source "RecorderService.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->indexFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 736
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    iget-object p1, p1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 737
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 738
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->stopSelf()V

    return-void
.end method
