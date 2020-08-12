.class Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$6;
.super Ljava/lang/Object;
.source "K4LVideoTrimmer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setUpListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;

.field final synthetic val$gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;Landroid/view/GestureDetector;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$6;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$6;->val$gestureDetector:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$6;->val$gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
