.class Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;
.super Ljava/lang/Object;
.source "FloatingCameraViewService.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->setupDragListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:I

.field private initialY:I

.field isMoving:Z

.field private paramsF:Landroid/view/WindowManager$LayoutParams;

.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->isMoving:Z

    .line 138
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->paramsF:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 p1, 0x0

    .line 147
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->initialTouchX:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->initialTouchY:F

    sub-float/2addr p2, v2

    float-to-int p2, p2

    .line 169
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->paramsF:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->initialX:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 170
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->paramsF:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->initialY:I

    add-int/2addr v3, p2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_2

    .line 174
    :cond_1
    iput-boolean v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->isMoving:Z

    .line 175
    :cond_2
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;

    invoke-static {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;)Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;

    invoke-static {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->access$200(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->paramsF:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;

    iget v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->initialX:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->initialY:I

    add-int/2addr v0, p2

    invoke-static {v2, v3, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->access$400(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;II)V

    return v1

    .line 161
    :cond_3
    iget-boolean p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->isMoving:Z

    if-nez p2, :cond_5

    .line 162
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;)V

    goto :goto_0

    .line 149
    :cond_4
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->isMoving:Z

    .line 150
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->paramsF:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->initialX:I

    .line 151
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->paramsF:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->initialY:I

    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->initialTouchX:F

    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;->initialTouchY:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_5
    :goto_0
    return p1
.end method
