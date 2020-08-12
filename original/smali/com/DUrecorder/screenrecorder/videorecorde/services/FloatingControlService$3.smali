.class Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;
.super Ljava/lang/Object;
.source "FloatingControlService.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private flag:Z

.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:I

.field private initialY:I

.field private paramsF:Landroid/view/WindowManager$LayoutParams;

.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->paramsF:Landroid/view/WindowManager$LayoutParams;

    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->flag:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 229
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$200(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$400(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$500(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    .line 232
    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$600(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$700(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$900(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)V

    goto/16 :goto_3

    .line 233
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$800(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)V

    goto/16 :goto_3

    .line 238
    :cond_2
    sget-boolean p1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isExpand:Z

    if-nez p1, :cond_a

    .line 239
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto/16 :goto_3

    .line 287
    :cond_3
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 271
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->initialTouchX:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 272
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->initialTouchY:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 273
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->paramsF:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->initialX:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 274
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->initialY:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 275
    iget-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->flag:Z

    if-eqz p1, :cond_5

    .line 276
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :cond_5
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1700(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1400(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/widget/LinearLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->paramsF:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1400(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1800(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 280
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1900(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 281
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1800(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)[I

    move-result-object p2

    aget v4, p2, v1

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1800(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)[I

    move-result-object p2

    aget v5, p2, v2

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    .line 282
    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1900(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)[I

    move-result-object p2

    aget v6, p2, v1

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1900(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)[I

    move-result-object p2

    aget v7, p2, v2

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    move-object v3, p1

    .line 281
    invoke-static/range {v3 .. v8}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$2000(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;IIIII)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1602(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;Z)Z

    .line 283
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1600(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Z

    move-result p1

    goto/16 :goto_3

    .line 254
    :cond_6
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1300(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)I

    move-result p2

    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr p2, v3

    if-ge p1, p2, :cond_7

    .line 255
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 256
    invoke-static {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1502(Z)Z

    goto :goto_1

    .line 258
    :cond_7
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1300(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)I

    move-result p2

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1400(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 259
    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1502(Z)Z

    .line 261
    :goto_1
    iput-boolean v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->flag:Z

    .line 262
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1600(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 263
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->stopSelf()V

    goto :goto_2

    .line 265
    :cond_8
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1700(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1400(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/widget/LinearLayout;

    move-result-object p2

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1100(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1000(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    :goto_2
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 241
    :cond_9
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1100(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1000(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1200(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 243
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1300(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)I

    move-result v3

    div-int/2addr v3, v0

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1300(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)I

    move-result v3

    div-int/2addr v3, v0

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 245
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1200(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->access$1400(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 247
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->paramsF:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->initialX:I

    .line 248
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->paramsF:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->initialY:I

    .line 249
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->initialTouchX:F

    .line 250
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->initialTouchY:F

    .line 251
    iput-boolean v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;->flag:Z

    :cond_a
    :goto_3
    return v1
.end method
