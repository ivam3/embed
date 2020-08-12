.class public Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;
.super Landroid/app/Service;
.source "FloatingControlService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$ServiceBinder;
    }
.end annotation


# static fields
.field public static isCountdown:Z = false

.field public static isExpand:Z = false

.field public static isPause:Z = false

.field public static isRecording:Z = false

.field private static isRightSide:Z = true


# instance fields
.field private final NOTIFICATION_ID:I

.field private final TIME_DELAY:I

.field private binder:Landroid/os/IBinder;

.field private controlsMain:Landroid/view/View;

.field private controlsMainLeft:Landroid/view/View;

.field private controlsRecorder:Landroid/view/View;

.field private controlsRecorderLeft:Landroid/view/View;

.field private floatingControls:Landroid/widget/LinearLayout;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private handler:Landroid/os/Handler;

.field private height:I

.field private img:Landroid/widget/ImageView;

.field private isOverRemoveView:Z

.field private layoutTimer:Landroid/widget/LinearLayout;

.field private mRemoveView:Landroid/view/View;

.field private overlayViewLocation:[I

.field private panelIB:Landroid/widget/ImageButton;

.field private panelLeftIB:Landroid/widget/ImageButton;

.field private params:Landroid/view/WindowManager$LayoutParams;

.field private paramsTimer:Landroid/view/WindowManager$LayoutParams;

.field private pauseIB:Landroid/widget/ImageButton;

.field private pauseLeftIB:Landroid/widget/ImageButton;

.field private recorderIB:Landroid/widget/ImageButton;

.field private recorderLeftIB:Landroid/widget/ImageButton;

.field private removeViewLocation:[I

.field private resumeIB:Landroid/widget/ImageButton;

.field private resumeLeftIB:Landroid/widget/ImageButton;

.field private rewardIB:Landroid/widget/ImageButton;

.field private runnable:Ljava/lang/Runnable;

.field private screenshotIB:Landroid/widget/ImageButton;

.field private screenshotLeftIB:Landroid/widget/ImageButton;

.field private stopIB:Landroid/widget/ImageButton;

.field private stopLeftIB:Landroid/widget/ImageButton;

.field private txtTimer:Landroid/widget/TextView;

.field private width:I

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0xd4

    .line 59
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->NOTIFICATION_ID:I

    const/16 v0, 0x7d0

    .line 60
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->TIME_DELAY:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 64
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->overlayViewLocation:[I

    new-array v0, v0, [I

    .line 66
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->removeViewLocation:[I

    .line 79
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$ServiceBinder;

    invoke-direct {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$ServiceBinder;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->binder:Landroid/os/IBinder;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->handler:Landroid/os/Handler;

    .line 86
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$1;

    invoke-direct {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->runnable:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->setAlphaAssistiveIcon()V

    return-void
.end method

.method static synthetic access$100(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->params:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Ljava/lang/Runnable;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/widget/ImageView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->img:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->width:I

    return p0
.end method

.method static synthetic access$1400(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/widget/LinearLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->floatingControls:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 57
    sget-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isRightSide:Z

    return v0
.end method

.method static synthetic access$1502(Z)Z
    .locals 0

    .line 57
    sput-boolean p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isRightSide:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isOverRemoveView:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isOverRemoveView:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/WindowManager;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)[I
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->overlayViewLocation:[I

    return-object p0
.end method

.method static synthetic access$1900(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)[I
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->removeViewLocation:[I

    return-object p0
.end method

.method static synthetic access$200(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/GestureDetector;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;IIIII)Z
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isPointInArea(IIIII)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->txtTimer:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->requestRecorder()V

    return-void
.end method

.method static synthetic access$300(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/View;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->mRemoveView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/View;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorder:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/View;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMain:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/View;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorderLeft:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Landroid/view/View;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMainLeft:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$800(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->collapseFloatingControls()V

    return-void
.end method

.method static synthetic access$900(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->expandFloatingControls()V

    return-void
.end method

.method private collapseFloatingControls()V
    .locals 4

    const/4 v0, 0x0

    .line 704
    sput-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isExpand:Z

    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMain:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMainLeft:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 709
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorderLeft:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 710
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->removeBubbleView()V

    .line 711
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->addBubbleView()V

    .line 712
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private createChanelID()V
    .locals 14

    :try_start_0
    const-string v0, "notification"

    .line 651
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "my_channel_screenrecorder"

    const v2, 0x7f110037

    .line 653
    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 654
    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 655
    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 656
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 657
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v2, -0x10000

    .line 658
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 659
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/16 v2, 0x9

    new-array v2, v2, [J

    const/4 v3, 0x0

    const-wide/16 v6, 0x64

    aput-wide v6, v2, v3

    const-wide/16 v6, 0xc8

    aput-wide v6, v2, v1

    const-wide/16 v8, 0x12c

    aput-wide v8, v2, v5

    const/4 v1, 0x3

    const-wide/16 v10, 0x190

    aput-wide v10, v2, v1

    const/4 v1, 0x4

    const-wide/16 v12, 0x1f4

    aput-wide v12, v2, v1

    const/4 v1, 0x5

    aput-wide v10, v2, v1

    const/4 v1, 0x6

    aput-wide v8, v2, v1

    const/4 v1, 0x7

    aput-wide v6, v2, v1

    const/16 v1, 0x8

    aput-wide v10, v2, v1

    .line 660
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 661
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private expandFloatingControls()V
    .locals 3

    const/4 v0, 0x1

    .line 667
    sput-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isExpand:Z

    .line 668
    sget-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isRightSide:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 669
    sget-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isRecording:Z

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMain:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMain:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 676
    :goto_0
    sget-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isPause:Z

    if-eqz v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->pauseIB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->resumeIB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->pauseIB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->resumeIB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 684
    :cond_2
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->removeBubbleView()V

    .line 685
    sget-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isRecording:Z

    if-eqz v0, :cond_3

    .line 686
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMainLeft:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorderLeft:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 689
    :cond_3
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorderLeft:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMainLeft:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 692
    :goto_1
    sget-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isPause:Z

    if-eqz v0, :cond_4

    .line 693
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->pauseLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->resumeLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 696
    :cond_4
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->pauseLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->resumeLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 699
    :goto_2
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->addBubbleView()V

    :goto_3
    return-void
.end method

.method private initSizeLayout()V
    .locals 4

    .line 337
    :try_start_0
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->width:I

    div-int/lit8 v0, v0, 0x8

    .line 339
    div-int/lit8 v1, v0, 0x6

    .line 340
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->img:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 341
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 343
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->img:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->recorderIB:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 346
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 347
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 348
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->recorderIB:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->recorderIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 351
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->screenshotIB:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 352
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 353
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 354
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->screenshotIB:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->screenshotIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 357
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->panelIB:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 358
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 359
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 360
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->panelIB:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->panelIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 364
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->recorderLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 365
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 366
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 367
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->recorderLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->recorderLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 370
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->screenshotLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 371
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 372
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 373
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->screenshotLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->screenshotLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 376
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->panelLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 377
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 378
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 379
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->panelLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->panelLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 382
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->resumeIB:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 383
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 384
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 385
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->resumeIB:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->resumeIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 388
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->pauseIB:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 389
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 390
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 391
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->pauseIB:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->pauseIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 394
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->stopIB:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 395
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 396
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 397
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->stopIB:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->stopIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 401
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->resumeLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 402
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 403
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 404
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->resumeLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->resumeLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 407
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->pauseLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 408
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 409
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->pauseLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->pauseLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 413
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->stopLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 414
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 415
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 416
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->stopLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->stopLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private isPointInArea(IIIII)Z
    .locals 1

    sub-int v0, p3, p5

    if-lt p1, v0, :cond_0

    add-int/2addr p3, p5

    if-gt p1, p3, :cond_0

    sub-int p1, p4, p5

    if-lt p2, p1, :cond_0

    add-int/2addr p4, p5

    if-gt p2, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static newWindowManagerLayoutParamsForRemoveView()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 316
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/16 v0, 0x7d2

    const/16 v3, 0x7d2

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f6

    const/16 v3, 0x7f6

    :goto_0
    const v4, 0x40208

    const/4 v5, -0x3

    const/4 v1, -0x2

    const/4 v2, -0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x51

    .line 325
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x38

    .line 326
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    return-object v6
.end method

.method private openPanel()V
    .locals 2

    .line 755
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 756
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 757
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->startActivity(Landroid/content/Intent;)V

    .line 758
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->collapseFloatingControls()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private pauseScreenRecording()V
    .locals 2

    const/4 v0, 0x1

    .line 796
    :try_start_0
    sput-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isRecording:Z

    .line 797
    sput-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isPause:Z

    .line 798
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->collapseFloatingControls()V

    .line 799
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action.pauserecording"

    .line 800
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private requestRecorder()V
    .locals 2

    .line 765
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RequestRecorderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 766
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 767
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private resumeScreenRecording()V
    .locals 2

    const/4 v0, 0x1

    .line 784
    :try_start_0
    sput-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isRecording:Z

    const/4 v0, 0x0

    .line 785
    sput-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isPause:Z

    .line 786
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->collapseFloatingControls()V

    .line 787
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action.resumerecording"

    .line 788
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private screenshot()V
    .locals 2

    .line 774
    :try_start_0
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->collapseFloatingControls()V

    .line 775
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 776
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 777
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setAlphaAssistiveIcon()V
    .locals 3

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->floatingControls:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorder:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMain:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorderLeft:Landroid/view/View;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMainLeft:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->img:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->width:I

    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->width:I

    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->floatingControls:Landroid/widget/LinearLayout;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 102
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->params:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->width:I

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->params:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->params:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->params:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->floatingControls:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error FloatingControlService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCREENRECORDER_LOG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private setupRemoveView(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->windowManager:Landroid/view/WindowManager;

    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->newWindowManagerLayoutParamsForRemoveView()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showNotification()V
    .locals 14

    .line 559
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 560
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 561
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 563
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 564
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 565
    invoke-static {p0, v2, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 567
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RecorderActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 568
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v5, "action.destroy"

    .line 569
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    invoke-static {p0, v2, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 572
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RecorderActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 573
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v6, "action.resumerecording"

    .line 574
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    invoke-static {p0, v2, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 577
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RecorderActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v7, "action.pauserecording"

    .line 579
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    invoke-static {p0, v2, v6, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 582
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RecorderActivity;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 583
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v8, "action.stoprecording"

    .line 584
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    invoke-static {p0, v2, v7, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 587
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RecorderActivity;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "action.startrecording_from_notify"

    .line 588
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    invoke-static {p0, v2, v8, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 591
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-direct {v9, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 593
    invoke-static {p0, v2, v9, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 595
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v9, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v10, 0x7f080097

    .line 596
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v10, -0x2

    .line 597
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 598
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0800ac

    invoke-static {v10, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    const/16 v11, 0x34

    invoke-static {v10, v11, v11, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v10, 0x1

    .line 599
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 600
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f110037

    invoke-virtual {p0, v11}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " is running"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    const-string v12, "Notification keeps app always run properly"

    .line 601
    invoke-virtual {v10, v12}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 602
    new-instance v10, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0d002c

    invoke-direct {v10, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v12, 0x7f0a010b

    .line 603
    invoke-virtual {v10, v12, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v8, 0x7f0a0120

    .line 604
    invoke-virtual {v10, v8, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a00f9

    .line 605
    invoke-virtual {v10, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a014f

    .line 606
    invoke-virtual {v10, v1, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a005e

    .line 607
    invoke-virtual {v10, v1, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a0111

    .line 613
    invoke-virtual {v10, v1, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v3, 0x7f0a00ff

    .line 614
    invoke-virtual {v10, v3, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 617
    sget-boolean v4, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isPause:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    .line 618
    invoke-virtual {v10, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 619
    invoke-virtual {v10, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 621
    :cond_0
    invoke-virtual {v10, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 622
    invoke-virtual {v10, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 625
    :goto_0
    sget-boolean v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isRecording:Z

    const v3, 0x7f0a0065

    const v4, 0x7f0a0063

    if-eqz v1, :cond_1

    .line 626
    invoke-virtual {v10, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 627
    invoke-virtual {v10, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 629
    :cond_1
    invoke-virtual {v10, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 630
    invoke-virtual {v10, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    const v1, 0x7f0a00ef

    .line 633
    invoke-virtual {v10, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0a00f0

    .line 634
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0a00f1

    const-string v1, "Touch to open"

    .line 635
    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 636
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->isAndroid26()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->createChanelID()V

    const-string v0, "my_channel_screenrecorder"

    .line 638
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 640
    :cond_2
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 641
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0xd4

    .line 642
    invoke-virtual {p0, v1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private stopScreenSharing()V
    .locals 2

    const/4 v0, 0x0

    .line 808
    :try_start_0
    sput-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isRecording:Z

    .line 809
    sput-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isPause:Z

    .line 810
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->collapseFloatingControls()V

    .line 811
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action.stoprecording"

    .line 812
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public addBubbleView()V
    .locals 3

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->floatingControls:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->floatingControls:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error FloatingControlService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCREENRECORDER_LOG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public addTimerView()V
    .locals 3

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->layoutTimer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->layoutTimer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->paramsTimer:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error FloatingControlService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCREENRECORDER_LOG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public handlerTimer()V
    .locals 9

    .line 515
    :try_start_0
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->collapseFloatingControls()V

    const v0, 0x7f1100c2

    .line 516
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-static {p0, v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 518
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->requestRecorder()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 521
    sput-boolean v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isCountdown:Z

    .line 522
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->addTimerView()V

    .line 523
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->txtTimer:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$5;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$5;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;JJ)V

    .line 544
    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$5;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public notifyAction(Ljava/lang/Object;)V
    .locals 1

    .line 865
    instance-of v0, p1, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbStageRecord;

    if-eqz v0, :cond_1

    .line 866
    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbStageRecord;

    iget-boolean p1, p1, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbStageRecord;->isStart:Z

    if-eqz p1, :cond_0

    .line 867
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->handlerTimer()V

    goto :goto_0

    .line 869
    :cond_0
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->stopScreenSharing()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "SCREENRECORDER_LOG"

    const-string v0, "Binding successful!"

    .line 859
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->binder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 719
    sget-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isCountdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 720
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 723
    :sswitch_0
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->stopScreenSharing()V

    goto :goto_0

    .line 735
    :sswitch_1
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->screenshot()V

    goto :goto_0

    .line 731
    :sswitch_2
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->resumeScreenRecording()V

    goto :goto_0

    .line 739
    :sswitch_3
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->handlerTimer()V

    goto :goto_0

    .line 727
    :sswitch_4
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->pauseScreenRecording()V

    goto :goto_0

    .line 743
    :sswitch_5
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->openPanel()V

    :goto_0
    const p1, 0x7f110092

    .line 747
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "vibrator"

    .line 748
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x64

    .line 749
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00f9 -> :sswitch_5
        0x7f0a00fa -> :sswitch_5
        0x7f0a00ff -> :sswitch_4
        0x7f0a0100 -> :sswitch_4
        0x7f0a010b -> :sswitch_3
        0x7f0a010c -> :sswitch_3
        0x7f0a0111 -> :sswitch_2
        0x7f0a0112 -> :sswitch_2
        0x7f0a0120 -> :sswitch_1
        0x7f0a0121 -> :sswitch_1
        0x7f0a014f -> :sswitch_0
        0x7f0a0150 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 12

    const-string v0, "Error FloatingControlService: "

    const-string v1, "SCREENRECORDER_LOG"

    .line 118
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 120
    :try_start_0
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->getInstance()Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->registerObserver(Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverInterface;)V

    .line 121
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->windowManager:Landroid/view/WindowManager;

    .line 122
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0d004a

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->floatingControls:Landroid/widget/LinearLayout;

    .line 124
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->onGetRemoveView()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->mRemoveView:Landroid/view/View;

    .line 125
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->mRemoveView:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->setupRemoveView(Landroid/view/View;)V

    const v3, 0x7f0d004b

    .line 126
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->layoutTimer:Landroid/widget/LinearLayout;

    .line 127
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->layoutTimer:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0182

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->txtTimer:Landroid/widget/TextView;

    .line 128
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->floatingControls:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0065

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorder:Landroid/view/View;

    .line 129
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->floatingControls:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0066

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorderLeft:Landroid/view/View;

    .line 130
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->floatingControls:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0063

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMain:Landroid/view/View;

    .line 131
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->floatingControls:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0064

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMainLeft:Landroid/view/View;

    .line 132
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->floatingControls:Landroid/widget/LinearLayout;

    const v3, 0x7f0a00a1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->img:Landroid/widget/ImageView;

    .line 134
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMain:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMainLeft:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorder:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorderLeft:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorder:Landroid/view/View;

    const v3, 0x7f0a014f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->stopIB:Landroid/widget/ImageButton;

    .line 141
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorder:Landroid/view/View;

    const v3, 0x7f0a00ff

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->pauseIB:Landroid/widget/ImageButton;

    .line 142
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorder:Landroid/view/View;

    const v3, 0x7f0a0111

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->resumeIB:Landroid/widget/ImageButton;

    .line 143
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorderLeft:Landroid/view/View;

    const v3, 0x7f0a0150

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->stopLeftIB:Landroid/widget/ImageButton;

    .line 144
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorderLeft:Landroid/view/View;

    const v3, 0x7f0a0100

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->pauseLeftIB:Landroid/widget/ImageButton;

    .line 145
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsRecorderLeft:Landroid/view/View;

    const v3, 0x7f0a0112

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->resumeLeftIB:Landroid/widget/ImageButton;

    .line 146
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMain:Landroid/view/View;

    const v3, 0x7f0a010b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->recorderIB:Landroid/widget/ImageButton;

    .line 147
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMain:Landroid/view/View;

    const v3, 0x7f0a0120

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->screenshotIB:Landroid/widget/ImageButton;

    .line 148
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMain:Landroid/view/View;

    const v3, 0x7f0a00f9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->panelIB:Landroid/widget/ImageButton;

    .line 149
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMainLeft:Landroid/view/View;

    const v3, 0x7f0a010c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->recorderLeftIB:Landroid/widget/ImageButton;

    .line 150
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMainLeft:Landroid/view/View;

    const v3, 0x7f0a0121

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->screenshotLeftIB:Landroid/widget/ImageButton;

    .line 151
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMainLeft:Landroid/view/View;

    const v3, 0x7f0a00fa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->panelLeftIB:Landroid/widget/ImageButton;

    .line 153
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->stopIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->stopLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->recorderIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->recorderLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->screenshotIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->screenshotLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->panelIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->panelLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->pauseIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->pauseLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->resumeIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->resumeLeftIB:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x7f6

    const/16 v7, 0x8

    const/4 v8, -0x3

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 181
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x7d5

    const/16 v4, 0x1a

    if-ge v2, v4, :cond_0

    .line 182
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->params:Landroid/view/WindowManager$LayoutParams;

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 184
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 185
    iget-object v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 186
    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->height:I

    .line 187
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->width:I

    .line 189
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->initSizeLayout()V

    .line 191
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->params:Landroid/view/WindowManager$LayoutParams;

    const v5, 0x800033

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 192
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->params:Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x0

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 193
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->params:Landroid/view/WindowManager$LayoutParams;

    iget v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->height:I

    div-int/lit8 v5, v5, 0x4

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 195
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    const/16 v9, 0x7f6

    const/16 v10, 0x8

    const/4 v11, -0x3

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->paramsTimer:Landroid/view/WindowManager$LayoutParams;

    .line 202
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_1

    .line 203
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->paramsTimer:Landroid/view/WindowManager$LayoutParams;

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 205
    :cond_1
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->paramsTimer:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    :try_start_1
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$2;

    invoke-direct {v3, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$2;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)V

    invoke-direct {v2, p0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->gestureDetector:Landroid/view/GestureDetector;

    .line 219
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->floatingControls:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;

    invoke-direct {v3, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$3;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 296
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :goto_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->addBubbleView()V

    .line 300
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->runnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 843
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->getInstance()Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;

    move-result-object v0

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbStopService;

    invoke-direct {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbStopService;-><init>()V

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->notifyObservers(Ljava/lang/Object;)V

    .line 844
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->removeBubbleView()V

    .line 845
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->removeNotification()V

    .line 846
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->getInstance()Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->removeObserver(Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverInterface;)V

    .line 848
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->mRemoveView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->mRemoveView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method protected onGetRemoveView()Landroid/view/View;
    .locals 3

    .line 332
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0062

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 425
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->showNotification()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 426
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 427
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "action.destroy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1
    const-string v3, "action.startrecording"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "action.stoprecording"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "action.startrecording_from_notify"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 438
    :cond_1
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->collapseFloatingControls()V

    goto :goto_1

    .line 432
    :cond_2
    invoke-virtual {p0, v6}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->stopForeground(Z)V

    .line 433
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->onDestroy()V

    .line 434
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->stopSelf()V

    goto :goto_1

    .line 429
    :cond_3
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->handlerTimer()V

    .line 442
    :cond_4
    :goto_1
    sget-boolean v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->isFirstOpen:Z

    if-eqz v1, :cond_6

    .line 443
    sget-boolean v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isRecording:Z

    if-nez v1, :cond_6

    sget-boolean v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isPause:Z

    if-nez v1, :cond_6

    .line 444
    sget-boolean v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isRightSide:Z

    if-eqz v1, :cond_5

    .line 445
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMain:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 447
    :cond_5
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->controlsMainLeft:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 449
    :goto_2
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->expandFloatingControls()V

    .line 450
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->img:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 451
    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->width:I

    div-int/lit8 v3, v2, 0x8

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 452
    div-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 453
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->img:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->floatingControls:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 455
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$4;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$4;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    sput-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->isFirstOpen:Z

    .line 472
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76fa9c3a -> :sswitch_3
        -0x3ec40589 -> :sswitch_2
        -0x1b01d179 -> :sswitch_1
        0x88a9842 -> :sswitch_0
    .end sparse-switch
.end method

.method public removeBubbleView()V
    .locals 2

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->floatingControls:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->floatingControls:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public removeNotification()V
    .locals 2

    :try_start_0
    const-string v0, "notification"

    .line 551
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0xd4

    .line 552
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public removeTimerView()V
    .locals 2

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->layoutTimer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->layoutTimer:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setRecordingState(Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;)V
    .locals 2

    .line 820
    :try_start_0
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$6;->$SwitchMap$com$test$screenrecord$common$Const$RecordingState:[I

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 832
    :cond_0
    sput-boolean v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isRecording:Z

    .line 833
    sput-boolean v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isPause:Z

    .line 834
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->collapseFloatingControls()V

    goto :goto_0

    .line 829
    :cond_1
    sput-boolean v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isPause:Z

    goto :goto_0

    .line 824
    :cond_2
    sput-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isPause:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
