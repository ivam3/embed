.class public Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;
.super Landroid/app/Service;
.source "RecorderService.java"

# interfaces
.implements Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager$ShakeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$MyTask;,
        Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$MediaProjectionCallback;,
        Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$TimeCount;
    }
.end annotation


# static fields
.field private static BITRATE:I

.field private static DENSITY_DPI:I

.field private static FPS:I

.field private static HEIGHT:I

.field private static final ORIENTATIONS:Landroid/util/SparseIntArray;

.field private static SAVEPATH:Ljava/lang/String;

.field private static WIDTH:I

.field private static arrPart:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static audioRecSource:Ljava/lang/String;

.field public static isRecording:Z

.field private static part:I


# instance fields
.field private data:Landroid/content/Intent;

.field private elapsedTime:J

.field private floatingCameraConnection:Landroid/content/ServiceConnection;

.field private floatingControlService:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

.field private isBound:Z

.field private isShakeGestureActive:Z

.field private isStart:Z

.field mHandler:Landroid/os/Handler;

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mMediaProjectionCallback:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$MediaProjectionCallback;

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mShakeDetector:Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private prefs:Landroid/content/SharedPreferences;

.field private result:I

.field private screenOrientation:I

.field private serviceConnection:Landroid/content/ServiceConnection;

.field private showCameraOverlay:Z

.field private startTime:J

.field private time:I

.field private window:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 85
    sput v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->part:I

    .line 91
    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->time:I

    .line 88
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isStart:Z

    .line 103
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isBound:Z

    .line 105
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mHandler:Landroid/os/Handler;

    .line 117
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$2;

    invoke-direct {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$2;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->serviceConnection:Landroid/content/ServiceConnection;

    .line 132
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$3;

    invoke-direct {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$3;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->floatingCameraConnection:Landroid/content/ServiceConnection;

    const-wide/16 v0, 0x0

    .line 144
    iput-wide v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->elapsedTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->showShareNotification()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->SAVEPATH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000()Ljava/util/ArrayList;
    .locals 1

    .line 79
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->arrPart:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1102(I)I
    .locals 0

    .line 79
    sput p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->part:I

    return p0
.end method

.method static synthetic access$202(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->floatingControlService:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    return-object p1
.end method

.method static synthetic access$302(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isBound:Z

    return p1
.end method

.method static synthetic access$600(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isStart:Z

    return p0
.end method

.method static synthetic access$700(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->time:I

    return p0
.end method

.method static synthetic access$702(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->time:I

    return p1
.end method

.method static synthetic access$708(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)I
    .locals 2

    .line 79
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->time:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->time:I

    return v0
.end method

.method static synthetic access$800(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->stopScreenSharing()V

    return-void
.end method

.method static synthetic access$900(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->indexFile()V

    return-void
.end method

.method private calculateClosestHeight(IF)I
    .locals 3

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calculated width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCREENRECORDER_LOG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aspect ratio: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    div-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_0

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not divisible by 16"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/lit8 p1, p2, 0x10

    .line 671
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum possible height is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1
.end method

.method private createNotificationChannels()V
    .locals 7

    .line 497
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "recording_notification_channel_id1003"

    const-string v3, "Persistent notification shown when recording screen or when waiting for shake gesture"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x1

    .line 503
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v3, -0x10000

    .line 504
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 505
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 506
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 507
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 508
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v5, "share_notification_channel_id1003"

    const-string v6, "Notification shown to share or edit the recorded video"

    invoke-direct {v1, v5, v6, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 515
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 516
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 517
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 518
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 519
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 520
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getManager()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private createRecordingNotification()Landroidx/core/app/NotificationCompat$Builder;
    .locals 6

    .line 527
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ac

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 528
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action.stoprecording"

    .line 529
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 531
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 533
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "recording_notification_channel_id1003"

    invoke-direct {v3, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1100ad

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 535
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const v4, 0x7f080097

    .line 536
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const/16 v4, 0x80

    .line 537
    invoke-static {v0, v4, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 538
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 539
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 540
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 541
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method private createVirtualDisplay()Landroid/hardware/display/VirtualDisplay;
    .locals 9

    .line 405
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    sget v2, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->WIDTH:I

    sget v3, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->HEIGHT:I

    sget v4, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->DENSITY_DPI:I

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 408
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v6

    const-string v1, "MainActivity"

    const/16 v5, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 405
    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    return-object v0
.end method

.method private destroyMediaProjection()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x0

    .line 699
    :try_start_0
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->stop()V

    .line 700
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_0

    .line 701
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->indexFile()V

    goto :goto_0

    .line 703
    :cond_0
    sget v3, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->part:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->part:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    :goto_0
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 714
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 715
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 716
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_3

    .line 717
    :goto_1
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaProjectionCallback:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$MediaProjectionCallback;

    invoke-virtual {v1, v3}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 718
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 719
    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 706
    :catch_0
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v1, :cond_1

    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->arrPart:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 707
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->arrPart:Ljava/util/ArrayList;

    sget-object v4, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->arrPart:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 709
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->SAVEPATH:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SCREENRECORDER_LOG"

    const-string v3, "Corrupted file delete successful"

    .line 710
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const v1, 0x7f11004d

    .line 711
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 714
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 715
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 716
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 722
    :cond_3
    :goto_2
    sput-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isRecording:Z

    return-void

    .line 713
    :goto_3
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 714
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 715
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 716
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_4

    .line 717
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaProjectionCallback:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$MediaProjectionCallback;

    invoke-virtual {v1, v3}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 718
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 719
    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 721
    :cond_4
    throw v0
.end method

.method private getAspectRatio(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 678
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 679
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    div-float v0, p1, v0

    :goto_0
    return v0
.end method

.method private getBestVideoEncoder()I
    .locals 2

    const-string v0, "video/hevc"

    .line 462
    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getMediaCodecFor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "video/avc"

    .line 466
    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getMediaCodecFor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getFileSaveName()Ljava/lang/String;
    .locals 4

    .line 690
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->prefs:Landroid/content/SharedPreferences;

    const v1, 0x7f11004f

    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyyyMMdd_hhmmss"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->prefs:Landroid/content/SharedPreferences;

    const v2, 0x7f110050

    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recording"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 692
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 693
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFreeSpaceInBytes(Ljava/lang/String;)J
    .locals 4

    .line 488
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    .line 490
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Free space in GB: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x3b9aca00

    div-long v2, v0, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SCREENRECORDER_LOG"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method private getManager()Landroid/app/NotificationManager;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 574
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mNotificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private getMediaCodecFor(Ljava/lang/String;)Z
    .locals 4

    .line 472
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 473
    sget v2, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->WIDTH:I

    sget v3, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->HEIGHT:I

    invoke-static {p1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 478
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Null Encoder: "

    .line 480
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string p1, "Encoder"

    .line 483
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "OMX.google"

    .line 484
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private getResolution()Ljava/lang/String;
    .locals 5

    .line 646
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 647
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->window:Landroid/view/WindowManager;

    .line 648
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->window:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 649
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->DENSITY_DPI:I

    .line 650
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 651
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->prefs:Landroid/content/SharedPreferences;

    const v3, 0x7f1100a2

    invoke-virtual {p0, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 652
    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getAspectRatio(Landroid/util/DisplayMetrics;)F

    move-result v0

    .line 653
    invoke-direct {p0, v1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->calculateClosestHeight(IF)I

    move-result v2

    .line 655
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resolution service: [Width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", aspect ratio: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCREENRECORDER_LOG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private indexFile()V
    .locals 3

    .line 727
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 728
    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->SAVEPATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 730
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 732
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$4;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$4;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;)V

    invoke-static {p0, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private initRecorder()V
    .locals 6

    .line 414
    :try_start_0
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->audioRecSource:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x31

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 416
    :cond_2
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 432
    :goto_1
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 433
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 435
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v1, v3, :cond_3

    .line 436
    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->SAVEPATH:Ljava/lang/String;

    const-string v3, "[.]mp4"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->part:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_.mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    sget-object v3, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->arrPart:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    goto :goto_2

    .line 441
    :cond_3
    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->SAVEPATH:Ljava/lang/String;

    .line 442
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    sget-object v3, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->SAVEPATH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 444
    :goto_2
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    sget v3, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->WIDTH:I

    sget v4, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->HEIGHT:I

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 445
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    if-eqz v0, :cond_4

    .line 449
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 450
    :cond_4
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    sget v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->BITRATE:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 451
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    sget v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->FPS:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 452
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loi ne initRecorder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCREENRECORDER_LOG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method private pauseScreenRecording()V
    .locals 7

    .line 261
    :try_start_0
    sget-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isRecording:Z

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->destroyMediaProjection()V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 266
    sput-boolean v2, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isRecording:Z

    .line 268
    :goto_0
    iget-wide v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->elapsedTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->startTime:J

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->elapsedTime:J

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action.resumerecording"

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->createRecordingNotification()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x13f7

    invoke-direct {p0, v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->updateNotification(Landroid/app/Notification;I)V

    const v0, 0x7f1100ae

    .line 273
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 275
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isBound:Z

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->floatingControlService:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;->PAUSED:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->setRecordingState(Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private resumeScreenRecording()V
    .locals 2

    .line 285
    sget-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isRecording:Z

    if-eqz v0, :cond_0

    return-void

    .line 287
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 288
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->startRecording()V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    :goto_0
    const/4 v0, 0x1

    .line 293
    sput-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isRecording:Z

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->startTime:J

    .line 299
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action.pauserecording"

    .line 300
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f1100b0

    const/4 v1, 0x0

    .line 301
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 303
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isBound:Z

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->floatingControlService:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;->RECORDING:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->setRecordingState(Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private setWidthHeight(Ljava/lang/String;)V
    .locals 7

    const-string v0, "x"

    .line 619
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 620
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->prefs:Landroid/content/SharedPreferences;

    const v1, 0x7f11006b

    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x2dddaf

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_2

    const v2, 0x2b77bb9b

    if-eq v1, v2, :cond_1

    const v2, 0x5545f2bb

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_3

    .line 636
    :cond_4
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->HEIGHT:I

    .line 637
    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->WIDTH:I

    goto :goto_3

    .line 632
    :cond_5
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->WIDTH:I

    .line 633
    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->HEIGHT:I

    goto :goto_3

    .line 623
    :cond_6
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->screenOrientation:I

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_7

    goto :goto_2

    .line 627
    :cond_7
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->HEIGHT:I

    .line 628
    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->WIDTH:I

    goto :goto_3

    .line 624
    :cond_8
    :goto_2
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->WIDTH:I

    .line 625
    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->HEIGHT:I

    .line 640
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Width: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->WIDTH:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",Height:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->HEIGHT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCREENRECORDER_LOG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showShareNotification()V
    .locals 5

    .line 547
    :try_start_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ac

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 548
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "edit_video"

    .line 549
    sget-object v3, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->SAVEPATH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.DUrecorder.screenrecorder.videorecorde.SHOWVIDEOSLIST"

    .line 551
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    .line 550
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 552
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "share_notification_channel_id1003"

    invoke-direct {v2, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f1100b9

    .line 553
    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v4, 0x7f1100b7

    .line 554
    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v4, 0x7f080097

    .line 555
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/16 v4, 0x80

    .line 556
    invoke-static {v0, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 557
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 558
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x13f8

    invoke-direct {p0, v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->updateNotification(Landroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private startAppBeforeRecording(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "none"

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 253
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private startNotificationForeGround(Landroid/app/Notification;I)V
    .locals 0

    .line 565
    invoke-virtual {p0, p2, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private startRecording()V
    .locals 7

    const-string v0, "SCREENRECORDER_LOG"

    const/4 v1, 0x1

    .line 313
    :try_start_0
    sput-boolean v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isRecording:Z

    .line 314
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 315
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->initRecorder()V

    .line 317
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$MediaProjectionCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$MediaProjectionCallback;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$1;)V

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaProjectionCallback:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$MediaProjectionCallback;

    const-string v2, "media_projection"

    .line 318
    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    .line 320
    iget v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->result:I

    iget-object v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->data:Landroid/content/Intent;

    invoke-virtual {v2, v4, v5}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v2

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 321
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaProjectionCallback:Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$MediaProjectionCallback;

    invoke-virtual {v2, v4, v3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 323
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->createVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

    move-result-object v2

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 325
    :try_start_1
    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->start()V

    .line 327
    iget-boolean v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->showCameraOverlay:Z

    if-eqz v4, :cond_1

    .line 328
    const-class v4, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;

    invoke-static {v4, p0}, Lcom/ads/control/funtion/UtilsApp;->isMyServiceRunning(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 333
    iget-object v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->floatingCameraConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v4, v5, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 338
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isBound:Z

    if-eqz v4, :cond_2

    .line 339
    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->floatingControlService:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    sget-object v5, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;->RECORDING:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    invoke-virtual {v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->setRecordingState(Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;)V

    .line 340
    :cond_2
    sput-boolean v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isRecording:Z

    .line 341
    sget v4, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->part:I

    if-nez v4, :cond_3

    const v4, 0x7f1100b1

    .line 342
    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 343
    iput-boolean v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isStart:Z

    .line 344
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$TimeCount;

    invoke-direct {v1, p0, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$TimeCount;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$1;)V

    .line 345
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v3, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$TimeCount;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "Mediarecorder reached Illegal state exception. Did you start the recording twice?"

    .line 348
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f11009f

    .line 349
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 350
    sput-boolean v2, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isRecording:Z

    .line 351
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 352
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->stopSelf()V

    .line 355
    :cond_3
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/16 v4, 0x13f7

    if-lt v1, v3, :cond_4

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->startTime:J

    .line 357
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action.pauserecording"

    .line 358
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 360
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    const v3, 0x1080023

    const v5, 0x7f1100ac

    .line 361
    invoke-virtual {p0, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, v1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 363
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->createRecordingNotification()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->startNotificationForeGround(Landroid/app/Notification;I)V

    goto :goto_2

    .line 365
    :cond_4
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->createRecordingNotification()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->startNotificationForeGround(Landroid/app/Notification;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loi ne "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private stopRecording()V
    .locals 2

    .line 229
    :try_start_0
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isBound:Z

    if-eqz v0, :cond_2

    .line 230
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isBound:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->floatingControlService:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;->STOPPED:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->setRecordingState(Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 233
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->showCameraOverlay:Z

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->floatingCameraConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    const-string v0, "SCREENRECORDER_LOG"

    const-string v1, "Unbinding connection service"

    .line 236
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_2
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->stopScreenSharing()V

    const/4 v0, 0x0

    .line 240
    sput-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isRecording:Z

    .line 241
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private stopScreenSharing()V
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const-string v1, "SCREENRECORDER_LOG"

    if-nez v0, :cond_0

    const-string v0, "Virtual display is null. Screen sharing already stopped"

    .line 747
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 750
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 751
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->destroyMediaProjection()V

    goto :goto_0

    .line 753
    :cond_1
    sget-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isRecording:Z

    if-eqz v0, :cond_2

    .line 754
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->destroyMediaProjection()V

    .line 756
    :cond_2
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->arrPart:Ljava/util/ArrayList;

    sget-object v2, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->SAVEPATH:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mergeMediaFiles(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 759
    :goto_0
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->arrPart:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 760
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    return-void
.end method

.method private updateNotification(Landroid/app/Notification;I)V
    .locals 1

    .line 569
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public getValues()V
    .locals 4

    .line 594
    :try_start_0
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getResolution()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->setWidthHeight(Ljava/lang/String;)V

    .line 596
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->arrPart:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->arrPart:Ljava/util/ArrayList;

    goto :goto_0

    .line 599
    :cond_0
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->arrPart:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 601
    :goto_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->prefs:Landroid/content/SharedPreferences;

    const v1, 0x7f110051

    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "30"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->FPS:I

    .line 602
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->prefs:Landroid/content/SharedPreferences;

    const v1, 0x7f11003c

    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "7130317"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->BITRATE:I

    .line 603
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->prefs:Landroid/content/SharedPreferences;

    const v1, 0x7f11003b

    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->audioRecSource:Ljava/lang/String;

    .line 604
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->prefs:Landroid/content/SharedPreferences;

    const v1, 0x7f1100ab

    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Screenrecorder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 608
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 610
    :cond_1
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->prefs:Landroid/content/SharedPreferences;

    const v2, 0x7f110078

    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->showCameraOverlay:Z

    .line 611
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getFileSaveName()Ljava/lang/String;

    move-result-object v1

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->SAVEPATH:Ljava/lang/String;

    .line 613
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->prefs:Landroid/content/SharedPreferences;

    const v1, 0x7f11008b

    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isShakeGestureActive:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public mergeMediaFiles(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 765
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$MyTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$MyTask;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService$MyTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "SCREENRECORDER_LOG"

    const-string v1, "Recorder service destroyed"

    .line 581
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 582
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isStart:Z

    .line 583
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onShake()V
    .locals 5

    .line 770
    sget-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isRecording:Z

    if-nez v0, :cond_1

    const-string v0, "vibrator"

    .line 771
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 773
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getManager()Landroid/app/NotificationManager;

    move-result-object v1

    const/16 v2, 0x13f9

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 775
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-wide/16 v3, 0x1f4

    if-ge v1, v2, :cond_0

    .line 776
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    .line 778
    invoke-static {v3, v4, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 780
    :goto_0
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->startRecording()V

    goto :goto_1

    .line 782
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action.stoprecording"

    .line 783
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 785
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mShakeDetector:Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->stop()V

    :goto_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const/4 p2, 0x1

    .line 155
    :try_start_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->createNotificationChannels()V

    .line 158
    :cond_0
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 161
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p3, v0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 163
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->prefs:Landroid/content/SharedPreferences;

    .line 165
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "action.destoryshakegesture"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_1
    const-string v0, "action.pauserecording"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "action.resumerecording"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "action.startrecording"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :sswitch_3
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "action.stoprecording"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_6

    if-eq p3, p2, :cond_5

    if-eq p3, v4, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_2

    goto/16 :goto_2

    .line 218
    :cond_2
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mShakeDetector:Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->stop()V

    .line 219
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->stopSelf()V

    goto/16 :goto_2

    .line 215
    :cond_3
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->stopRecording()V

    goto/16 :goto_2

    .line 212
    :cond_4
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->resumeScreenRecording()V

    goto/16 :goto_2

    .line 209
    :cond_5
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->pauseScreenRecording()V

    goto/16 :goto_2

    .line 167
    :cond_6
    sget-boolean p3, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isRecording:Z

    if-nez p3, :cond_9

    const-string p3, "window"

    .line 168
    invoke-virtual {p0, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    move-result p3

    iput p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->screenOrientation:I

    const-string p3, "recorder_intent_data"

    .line 169
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/content/Intent;

    iput-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->data:Landroid/content/Intent;

    const-string p3, "recorder_intent_result"

    .line 170
    invoke-virtual {p1, p3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->result:I

    .line 172
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getValues()V

    .line 173
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->prefs:Landroid/content/SharedPreferences;

    const p3, 0x7f11007b

    invoke-virtual {p0, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 174
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->prefs:Landroid/content/SharedPreferences;

    const p3, 0x7f110073

    invoke-virtual {p0, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "none"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->startAppBeforeRecording(Ljava/lang/String;)V

    .line 176
    :cond_7
    iget-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isShakeGestureActive:Z

    if-eqz p1, :cond_8

    .line 177
    new-instance p1, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;

    invoke-direct {p1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager$ShakeListener;)V

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mShakeDetector:Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;

    .line 178
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->mShakeDetector:Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;

    invoke-virtual {p1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->init(Landroid/content/Context;)V

    .line 180
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0800ac

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 183
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    invoke-static {p0, v6, p3, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 187
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "recording_notification_channel_id1003"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "Waiting for device shake"

    .line 189
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Shake your device to start recording or press this notification to cancel"

    .line 190
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f080097

    .line 192
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/16 v1, 0x80

    .line 193
    invoke-static {p1, v1, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 194
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 p3, 0x13f8

    invoke-direct {p0, p1, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->startNotificationForeGround(Landroid/app/Notification;I)V

    const p1, 0x7f1100b4

    .line 198
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 201
    :cond_8
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->startRecording()V

    goto :goto_2

    :cond_9
    const p1, 0x7f1100b3

    .line 205
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ec40589 -> :sswitch_4
        -0x23496121 -> :sswitch_3
        -0x1b01d179 -> :sswitch_2
        0x5f52c8ac -> :sswitch_1
        0x6a235373 -> :sswitch_0
    .end sparse-switch
.end method
