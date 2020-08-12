.class Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$2;
.super Ljava/lang/Object;
.source "RecorderService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 120
    check-cast p2, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$ServiceBinder;

    .line 121
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-virtual {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$ServiceBinder;->getService()Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->access$202(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    .line 122
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->access$302(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->access$202(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    .line 128
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->access$302(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;Z)Z

    return-void
.end method
