.class Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$5;
.super Landroid/os/CountDownTimer;
.source "FloatingControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->handlerTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;JJ)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$5;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$5;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$2100(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$5;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->removeTimerView()V

    .line 531
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$5;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$2200(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)V

    const/4 v0, 0x0

    .line 532
    sput-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isCountdown:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$5;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$2100(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
