.class Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FloatingControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->onCreate()V
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

    .line 208
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
