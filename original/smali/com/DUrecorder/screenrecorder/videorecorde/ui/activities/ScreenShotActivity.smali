.class public Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;
.super Landroid/app/Activity;
.source "ScreenShotActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final NOTIFICATION_ID:I = 0xa1


# instance fields
.field private IMAGES_PRODUCED:I

.field private STORE_DIRECTORY:Ljava/lang/String;

.field private VIRTUAL_DISPLAY_FLAGS:I

.field private mDensity:I

.field private mDisplay:Landroid/view/Display;

.field private mHeight:I

.field private mImageReader:Landroid/media/ImageReader;

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mResultCode:I

.field private mResultData:Landroid/content/Intent;

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private mWidth:I

.field private metrics:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->IMAGES_PRODUCED:I

    const/16 v1, 0x9

    .line 53
    iput v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->VIRTUAL_DISPLAY_FLAGS:I

    .line 61
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mResultCode:I

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mResultData:Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)Landroid/media/ImageReader;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mImageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method static synthetic access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mWidth:I

    return p0
.end method

.method static synthetic access$200(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mHeight:I

    return p0
.end method

.method static synthetic access$300(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->IMAGES_PRODUCED:I

    return p0
.end method

.method static synthetic access$302(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->IMAGES_PRODUCED:I

    return p1
.end method

.method static synthetic access$400(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->STORE_DIRECTORY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->showNotificationScreenshot(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->stopScreenCapture()V

    return-void
.end method

.method static synthetic access$700(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->tearDownMediaProjection()V

    return-void
.end method

.method private activeScreenCapture()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private setUpMediaProjection()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mResultCode:I

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mResultData:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mMediaProjection:Landroid/media/projection/MediaProjection;

    :cond_0
    return-void
.end method

.method private showNotificationScreenshot(Ljava/lang/String;)V
    .locals 6

    .line 285
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->showDialogResult(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ac

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 289
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "com.DUrecorder.screenrecorder.videorecorde.provider"

    invoke-static {p0, p1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "image/*"

    .line 291
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 292
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 293
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 295
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, ""

    invoke-direct {v3, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v4, 0x7f1100ba

    .line 297
    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v4, 0x7f1100b8

    .line 298
    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v4, 0x7f080097

    .line 299
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/16 v4, 0x80

    .line 300
    invoke-static {v0, v4, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 301
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 302
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 303
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->isAndroid26()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 305
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v4, "my_channel_id"

    const-string v5, "NOTIFICATION_CHANNEL_NAME"

    invoke-direct {v2, v4, v5, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 306
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v0, -0x10000

    .line 307
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 308
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/16 p1, 0x9

    new-array p1, p1, [J

    .line 309
    fill-array-data p1, :array_0

    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 311
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 312
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method private stopScreenCapture()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 378
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_0

    .line 379
    invoke-virtual {v1, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private tearDownMediaProjection()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    const/4 v0, 0x0

    .line 387
    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mMediaProjection:Landroid/media/projection/MediaProjection;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDateTime()Ljava/lang/String;
    .locals 2

    .line 279
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isScreenshotActived()Z
    .locals 2

    .line 392
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mResultCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mResultData:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 328
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const p1, 0x7f110071

    .line 331
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 332
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->stopScreenCapture()V

    .line 333
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->tearDownMediaProjection()V

    .line 334
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->finish()V

    return-void

    .line 337
    :cond_0
    iput-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mResultData:Landroid/content/Intent;

    .line 338
    iput p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mResultCode:I

    .line 339
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$1;

    invoke-direct {p2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 344
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 233
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 234
    sget-boolean p1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isCountdown:Z

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->finish()V

    return-void

    .line 238
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 239
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x83

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->metrics:Landroid/util/DisplayMetrics;

    .line 245
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->metrics:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mDensity:I

    .line 246
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mDisplay:Landroid/view/Display;

    const-string p1, "notification"

    .line 247
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mNotificationManager:Landroid/app/NotificationManager;

    const-string p1, "media_projection"

    .line 248
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 249
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->activeScreenCapture()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 319
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 321
    :try_start_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setUpVirtualDisplay()V
    .locals 10

    .line 263
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 264
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 265
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mWidth:I

    .line 266
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mHeight:I

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size: "

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mWidth:I

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mHeight:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mImageReader:Landroid/media/ImageReader;

    .line 273
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mWidth:I

    iget v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mHeight:I

    iget v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mDensity:I

    iget v6, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->VIRTUAL_DISPLAY_FLAGS:I

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    const-string v2, "Screenrecorder"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v0, 0x0

    .line 274
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->IMAGES_PRODUCED:I

    .line 275
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mImageReader:Landroid/media/ImageReader;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public startCaptureScreen()V
    .locals 6

    .line 349
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mResultCode:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mResultData:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->tearDownMediaProjection()V

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->setUpMediaProjection()V

    .line 354
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_3

    .line 355
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 356
    new-instance v1, Ljava/io/File;

    const v2, 0x7f1100ab

    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Screenrecorder"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->STORE_DIRECTORY:Ljava/lang/String;

    .line 364
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 367
    :cond_1
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->stopScreenCapture()V

    .line 368
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->tearDownMediaProjection()V

    goto :goto_1

    .line 365
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->setUpVirtualDisplay()V

    :cond_3
    :goto_1
    return-void
.end method
