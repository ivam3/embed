.class Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$4;
.super Ljava/lang/Object;
.source "FloatingControlService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 458
    sget-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isRecording:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isPause:Z

    if-nez v0, :cond_1

    .line 459
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1500()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$500(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$700(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    :goto_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$800(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)V

    .line 465
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)V

    :cond_1
    return-void
.end method
