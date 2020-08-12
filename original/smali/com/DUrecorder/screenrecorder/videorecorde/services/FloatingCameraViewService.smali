.class public Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;
.super Landroid/app/Service;
.source "FloatingCameraViewService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$ServiceBinder;,
        Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;,
        Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;
    }
.end annotation


# static fields
.field private static context:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;


# instance fields
.field private binder:Landroid/os/IBinder;

.field private cameraView:Lcom/master/cameralibrary/CameraView;

.field private isCameraViewHidden:Z

.field private mCurrentView:Landroid/view/View;

.field private mFloatingView:Landroid/widget/LinearLayout;

.field private mWindowManager:Landroid/view/WindowManager;

.field private overlayResize:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

.field private params:Landroid/view/WindowManager$LayoutParams;

.field private prefs:Landroid/content/SharedPreferences;

.field private resizeOverlay:Landroid/widget/ImageButton;

.field private values:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 38
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;->MINWINDOW:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->overlayResize:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    .line 39
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$ServiceBinder;

    invoke-direct {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$ServiceBinder;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;)V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->binder:Landroid/os/IBinder;

    .line 42
    sput-object p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->context:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;

    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->params:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic access$100(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->showCameraView()V

    return-void
.end method

.method static synthetic access$200(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mCurrentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;)Landroid/view/WindowManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;II)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->persistCoordinates(II)V

    return-void
.end method

.method static synthetic access$500()Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;
    .locals 1

    .line 26
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->context:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;

    return-object v0
.end method

.method private changeCameraOrientation()V
    .locals 3

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->values:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->buildValues()V

    .line 123
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->overlayResize:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;->MAXWINDOW:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->values:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;

    iget v0, v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->bigCameraX:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->values:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;

    iget v0, v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->smallCameraX:I

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->overlayResize:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    sget-object v2, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;->MAXWINDOW:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->values:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;

    iget v1, v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->bigCameraY:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->values:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;

    iget v1, v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->smallCameraY:I

    .line 125
    :goto_1
    iget-boolean v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->isCameraViewHidden:Z

    if-nez v2, :cond_2

    .line 126
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->params:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 127
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->params:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 128
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mCurrentView:Landroid/view/View;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private getDefaultPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 206
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->prefs:Landroid/content/SharedPreferences;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->prefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private getXPos()I
    .locals 3

    .line 189
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "camera_overlay_pos"

    const-string v2, "0X100"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getYPos()I
    .locals 3

    .line 194
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "camera_overlay_pos"

    const-string v2, "0X100"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private persistCoordinates(II)V
    .locals 2

    .line 199
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "camera_overlay_pos"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 201
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setupDragListener()V
    .locals 2

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mCurrentView:Landroid/view/View;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showCameraView()V
    .locals 3

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mCurrentView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mFloatingView:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mCurrentView:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->overlayResize:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;->MINWINDOW:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    if-ne v0, v1, :cond_0

    .line 259
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;->MAXWINDOW:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->overlayResize:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    goto :goto_0

    .line 261
    :cond_0
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;->MINWINDOW:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->overlayResize:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mCurrentView:Landroid/view/View;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->isCameraViewHidden:Z

    .line 264
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->updateCameraView()V

    .line 265
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->setupDragListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateCameraView()V
    .locals 3

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->overlayResize:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;->MINWINDOW:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->params:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->values:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;

    iget v1, v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->bigCameraX:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 275
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->params:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->values:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;

    iget v1, v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->bigCameraY:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 276
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;->MAXWINDOW:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->overlayResize:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    .line 277
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->resizeOverlay:Landroid/widget/ImageButton;

    const v1, 0x7f080078

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->params:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->values:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;

    iget v1, v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->smallCameraX:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 280
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->params:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->values:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;

    iget v1, v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->smallCameraY:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 281
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;->MINWINDOW:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->overlayResize:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    .line 282
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->resizeOverlay:Landroid/widget/ImageButton;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mCurrentView:Landroid/view/View;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "SCREENRECORDER_LOG"

    const-string v0, "Binding successful!"

    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->binder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 223
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0095

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a00f7

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0159

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->cameraView:Lcom/master/cameralibrary/CameraView;

    invoke-virtual {p1}, Lcom/master/cameralibrary/CameraView;->getFacing()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->cameraView:Lcom/master/cameralibrary/CameraView;

    invoke-virtual {p1, v0}, Lcom/master/cameralibrary/CameraView;->setFacing(I)V

    .line 227
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->cameraView:Lcom/master/cameralibrary/CameraView;

    invoke-virtual {p1, v0}, Lcom/master/cameralibrary/CameraView;->setAutoFocus(Z)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->cameraView:Lcom/master/cameralibrary/CameraView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/master/cameralibrary/CameraView;->setFacing(I)V

    .line 230
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->cameraView:Lcom/master/cameralibrary/CameraView;

    invoke-virtual {p1, v0}, Lcom/master/cameralibrary/CameraView;->setAutoFocus(Z)V

    goto :goto_0

    .line 246
    :cond_2
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->updateCameraView()V

    goto :goto_0

    :cond_3
    const-string p1, "SCREENRECORDER_LOG"

    const-string v0, "hide camera"

    .line 234
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mCurrentView:Landroid/view/View;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mFloatingView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 236
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mCurrentView:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 237
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->cameraView:Lcom/master/cameralibrary/CameraView;

    invoke-virtual {p1}, Lcom/master/cameralibrary/CameraView;->stop()V

    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mFloatingView:Landroid/widget/LinearLayout;

    .line 243
    :cond_4
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->setupDragListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 117
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->changeCameraOrientation()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 212
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 213
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mFloatingView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mCurrentView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->cameraView:Lcom/master/cameralibrary/CameraView;

    invoke-virtual {v0}, Lcom/master/cameralibrary/CameraView;->stop()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    :try_start_0
    const-string p1, "layout_inflater"

    .line 61
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0049

    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mFloatingView:Landroid/widget/LinearLayout;

    .line 65
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mFloatingView:Landroid/widget/LinearLayout;

    const p2, 0x7f0a004c

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/master/cameralibrary/CameraView;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->cameraView:Lcom/master/cameralibrary/CameraView;

    .line 66
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mFloatingView:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0095

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 67
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mFloatingView:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0159

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 68
    iget-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mFloatingView:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00f7

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->resizeOverlay:Landroid/widget/ImageButton;

    .line 71
    new-instance p3, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;

    invoke-direct {p3, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;)V

    iput-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->values:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;

    .line 73
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->resizeOverlay:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mFloatingView:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mCurrentView:Landroid/view/View;

    .line 79
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->getXPos()I

    move-result p1

    .line 80
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->getYPos()I

    move-result p2

    .line 83
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p3, v0, :cond_0

    const/16 p3, 0x7d5

    const/16 v3, 0x7d5

    goto :goto_0

    :cond_0
    const/16 p3, 0x7f6

    const/16 v3, 0x7f6

    .line 89
    :goto_0
    new-instance p3, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->values:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;

    iget v1, v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->smallCameraX:I

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->values:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;

    iget v2, v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$Values;->smallCameraY:I

    const/16 v4, 0x8

    const/4 v5, -0x3

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 97
    iget-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->params:Landroid/view/WindowManager$LayoutParams;

    const v0, 0x800033

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 98
    iget-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->params:Landroid/view/WindowManager$LayoutParams;

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 99
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->params:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string p1, "window"

    .line 102
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mWindowManager:Landroid/view/WindowManager;

    .line 103
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->mCurrentView:Landroid/view/View;

    iget-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->cameraView:Lcom/master/cameralibrary/CameraView;

    invoke-virtual {p1}, Lcom/master/cameralibrary/CameraView;->start()V

    .line 106
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->setupDragListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "SCREENRECORDER_LOG"

    const-string v1, "Unbinding and stopping service"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;->stopSelf()V

    .line 55
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
