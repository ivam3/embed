.class Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$MediaProjectionCallback;
.super Landroid/media/projection/MediaProjection$Callback;
.source "RecorderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaProjectionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;


# direct methods
.method private constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$MediaProjectionCallback;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$1;)V
    .locals 0

    .line 789
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$MediaProjectionCallback;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    const-string v0, "SCREENRECORDER_LOG"

    const-string v1, "Recording Stopped"

    .line 792
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$MediaProjectionCallback;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->access$800(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)V

    return-void
.end method
