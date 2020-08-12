.class Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;
.super Ljava/lang/Object;
.source "FloatingCameraViewService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Values"
.end annotation


# instance fields
.field bigCameraX:I

.field bigCameraY:I

.field cameraHideX:I

.field cameraHideY:I

.field smallCameraX:I

.field smallCameraY:I

.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;


# direct methods
.method public constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;)V
    .locals 1

    .line 301
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->buildValues()V

    const/16 p1, 0x3c

    .line 303
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->cameraHideX:I

    .line 304
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->dpToPx(I)I

    move-result p1

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->cameraHideY:I

    return-void
.end method

.method private dpToPx(I)I
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 309
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method buildValues()V
    .locals 6

    .line 313
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->access$500()Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v1, 0xc8

    const/16 v2, 0x96

    const/16 v3, 0xa0

    const/16 v4, 0x78

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    .line 315
    invoke-direct {p0, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->smallCameraX:I

    .line 316
    invoke-direct {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->smallCameraY:I

    .line 317
    invoke-direct {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->bigCameraX:I

    .line 318
    invoke-direct {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->bigCameraY:I

    goto :goto_0

    .line 320
    :cond_0
    invoke-direct {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->smallCameraX:I

    .line 321
    invoke-direct {p0, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->smallCameraY:I

    .line 322
    invoke-direct {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->bigCameraX:I

    .line 323
    invoke-direct {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->bigCameraY:I

    :goto_0
    return-void
.end method
