.class Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$1;
.super Landroid/os/Handler;
.source "RecorderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;Landroid/os/Looper;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 108
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    const v0, 0x7f1100b2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 109
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)V

    .line 110
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->showDialogResult(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
