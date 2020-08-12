.class Lcom/master/cameralibrary/Camera1;
.super Lcom/master/cameralibrary/CameraViewImpl;
.source "Camera1.java"


# static fields
.field private static final FLASH_MODES:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID_CAMERA_ID:I = -0x1


# instance fields
.field private final isPictureCaptureInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

.field private mAutoFocus:Z

.field mCamera:Landroid/hardware/Camera;

.field private mCameraId:I

.field private final mCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field private mCameraParameters:Landroid/hardware/Camera$Parameters;

.field private mDisplayOrientation:I

.field private mFacing:I

.field private mFlash:I

.field private final mPictureSizes:Lcom/master/cameralibrary/SizeMap;

.field private final mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

.field private mShowingPreview:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/master/cameralibrary/Camera1;->FLASH_MODES:Landroidx/collection/SparseArrayCompat;

    .line 26
    sget-object v0, Lcom/master/cameralibrary/Camera1;->FLASH_MODES:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x0

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/master/cameralibrary/Camera1;->FLASH_MODES:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x1

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/master/cameralibrary/Camera1;->FLASH_MODES:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x2

    const-string v2, "torch"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/master/cameralibrary/Camera1;->FLASH_MODES:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x3

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/master/cameralibrary/Camera1;->FLASH_MODES:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x4

    const-string v2, "red-eye"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/master/cameralibrary/CameraViewImpl$Callback;Lcom/master/cameralibrary/PreviewImpl;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/master/cameralibrary/CameraViewImpl;-><init>(Lcom/master/cameralibrary/CameraViewImpl$Callback;Lcom/master/cameralibrary/PreviewImpl;)V

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/master/cameralibrary/Camera1;->isPictureCaptureInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object p1, p0, Lcom/master/cameralibrary/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 43
    new-instance p1, Lcom/master/cameralibrary/SizeMap;

    invoke-direct {p1}, Lcom/master/cameralibrary/SizeMap;-><init>()V

    iput-object p1, p0, Lcom/master/cameralibrary/Camera1;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    .line 45
    new-instance p1, Lcom/master/cameralibrary/SizeMap;

    invoke-direct {p1}, Lcom/master/cameralibrary/SizeMap;-><init>()V

    iput-object p1, p0, Lcom/master/cameralibrary/Camera1;->mPictureSizes:Lcom/master/cameralibrary/SizeMap;

    .line 61
    new-instance p1, Lcom/master/cameralibrary/Camera1$1;

    invoke-direct {p1, p0}, Lcom/master/cameralibrary/Camera1$1;-><init>(Lcom/master/cameralibrary/Camera1;)V

    invoke-virtual {p2, p1}, Lcom/master/cameralibrary/PreviewImpl;->setCallback(Lcom/master/cameralibrary/PreviewImpl$Callback;)V

    return-void
.end method

.method static synthetic access$000(Lcom/master/cameralibrary/Camera1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/master/cameralibrary/Camera1;->isPictureCaptureInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private calcCameraRotation(I)I
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    return v0

    .line 402
    :cond_0
    invoke-direct {p0, p1}, Lcom/master/cameralibrary/Camera1;->isLandscape(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 403
    :goto_0
    iget-object v1, p0, Lcom/master/cameralibrary/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method private calcDisplayOrientation(I)I
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    rsub-int p1, v0, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private chooseAspectRatio()Lcom/master/cameralibrary/AspectRatio;
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    invoke-virtual {v0}, Lcom/master/cameralibrary/SizeMap;->ratios()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/master/cameralibrary/AspectRatio;

    .line 301
    sget-object v2, Lcom/master/cameralibrary/Constants;->DEFAULT_ASPECT_RATIO:Lcom/master/cameralibrary/AspectRatio;

    invoke-virtual {v1, v2}, Lcom/master/cameralibrary/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1
.end method

.method private chooseCamera()V
    .locals 4

    .line 262
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 263
    iget-object v2, p0, Lcom/master/cameralibrary/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 264
    iget-object v2, p0, Lcom/master/cameralibrary/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v3, p0, Lcom/master/cameralibrary/Camera1;->mFacing:I

    if-ne v2, v3, :cond_0

    .line 265
    iput v1, p0, Lcom/master/cameralibrary/Camera1;->mCameraId:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 269
    iput v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraId:I

    return-void
.end method

.method private chooseOptimalSize(Ljava/util/SortedSet;)Lcom/master/cameralibrary/Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/master/cameralibrary/Size;",
            ">;)",
            "Lcom/master/cameralibrary/Size;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mPreview:Lcom/master/cameralibrary/PreviewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/PreviewImpl;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/master/cameralibrary/Size;

    return-object p1

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mPreview:Lcom/master/cameralibrary/PreviewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/PreviewImpl;->getWidth()I

    move-result v0

    .line 341
    iget-object v1, p0, Lcom/master/cameralibrary/Camera1;->mPreview:Lcom/master/cameralibrary/PreviewImpl;

    invoke-virtual {v1}, Lcom/master/cameralibrary/PreviewImpl;->getHeight()I

    move-result v1

    .line 342
    iget v2, p0, Lcom/master/cameralibrary/Camera1;->mDisplayOrientation:I

    invoke-direct {p0, v2}, Lcom/master/cameralibrary/Camera1;->isLandscape(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_1
    const/4 v2, 0x0

    .line 350
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/master/cameralibrary/Size;

    .line 351
    invoke-virtual {v2}, Lcom/master/cameralibrary/Size;->getWidth()I

    move-result v3

    if-gt v0, v3, :cond_2

    invoke-virtual {v2}, Lcom/master/cameralibrary/Size;->getHeight()I

    move-result v3

    if-gt v1, v3, :cond_2

    :cond_3
    return-object v2
.end method

.method private isLandscape(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private openCamera()V
    .locals 5

    .line 273
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/master/cameralibrary/Camera1;->releaseCamera()V

    .line 276
    :cond_0
    iget v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    .line 277
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 279
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    invoke-virtual {v0}, Lcom/master/cameralibrary/SizeMap;->clear()V

    .line 280
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 281
    iget-object v2, p0, Lcom/master/cameralibrary/Camera1;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    new-instance v3, Lcom/master/cameralibrary/Size;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lcom/master/cameralibrary/Size;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/master/cameralibrary/SizeMap;->add(Lcom/master/cameralibrary/Size;)Z

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mPictureSizes:Lcom/master/cameralibrary/SizeMap;

    invoke-virtual {v0}, Lcom/master/cameralibrary/SizeMap;->clear()V

    .line 285
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 286
    iget-object v2, p0, Lcom/master/cameralibrary/Camera1;->mPictureSizes:Lcom/master/cameralibrary/SizeMap;

    new-instance v3, Lcom/master/cameralibrary/Size;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lcom/master/cameralibrary/Size;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/master/cameralibrary/SizeMap;->add(Lcom/master/cameralibrary/Size;)Z

    goto :goto_1

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    if-nez v0, :cond_3

    .line 290
    sget-object v0, Lcom/master/cameralibrary/Constants;->DEFAULT_ASPECT_RATIO:Lcom/master/cameralibrary/AspectRatio;

    iput-object v0, p0, Lcom/master/cameralibrary/Camera1;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    .line 292
    :cond_3
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera1;->adjustCameraParameters()V

    .line 293
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    iget v1, p0, Lcom/master/cameralibrary/Camera1;->mDisplayOrientation:I

    invoke-direct {p0, v1}, Lcom/master/cameralibrary/Camera1;->calcDisplayOrientation(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 294
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCallback:Lcom/master/cameralibrary/CameraViewImpl$Callback;

    invoke-interface {v0}, Lcom/master/cameralibrary/CameraViewImpl$Callback;->onCameraOpened()V

    return-void
.end method

.method private releaseCamera()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 363
    iput-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    .line 364
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCallback:Lcom/master/cameralibrary/CameraViewImpl$Callback;

    invoke-interface {v0}, Lcom/master/cameralibrary/CameraViewImpl$Callback;->onCameraClosed()V

    :cond_0
    return-void
.end method

.method private setAutoFocusInternal(Z)Z
    .locals 3

    .line 422
    iput-boolean p1, p0, Lcom/master/cameralibrary/Camera1;->mAutoFocus:Z

    .line 423
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera1;->isCameraOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "continuous-picture"

    .line 425
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 426
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "fixed"

    .line 427
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 428
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "infinity"

    .line 429
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 430
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_2
    iget-object p1, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private setFlashInternal(I)Z
    .locals 5

    .line 444
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera1;->isCameraOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 446
    sget-object v2, Lcom/master/cameralibrary/Camera1;->FLASH_MODES:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 447
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 448
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 449
    iput p1, p0, Lcom/master/cameralibrary/Camera1;->mFlash:I

    return v3

    .line 452
    :cond_0
    sget-object p1, Lcom/master/cameralibrary/Camera1;->FLASH_MODES:Landroidx/collection/SparseArrayCompat;

    iget v2, p0, Lcom/master/cameralibrary/Camera1;->mFlash:I

    invoke-virtual {p1, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 453
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 454
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    const-string v0, "off"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 455
    iput v1, p0, Lcom/master/cameralibrary/Camera1;->mFlash:I

    return v3

    .line 460
    :cond_3
    iput p1, p0, Lcom/master/cameralibrary/Camera1;->mFlash:I

    return v1
.end method


# virtual methods
.method adjustCameraParameters()V
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    iget-object v1, p0, Lcom/master/cameralibrary/Camera1;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    invoke-virtual {v0, v1}, Lcom/master/cameralibrary/SizeMap;->sizes(Lcom/master/cameralibrary/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/master/cameralibrary/Camera1;->chooseAspectRatio()Lcom/master/cameralibrary/AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/master/cameralibrary/Camera1;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    .line 312
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    iget-object v1, p0, Lcom/master/cameralibrary/Camera1;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    invoke-virtual {v0, v1}, Lcom/master/cameralibrary/SizeMap;->sizes(Lcom/master/cameralibrary/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    .line 314
    :cond_0
    invoke-direct {p0, v0}, Lcom/master/cameralibrary/Camera1;->chooseOptimalSize(Ljava/util/SortedSet;)Lcom/master/cameralibrary/Size;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/master/cameralibrary/Camera1;->mPictureSizes:Lcom/master/cameralibrary/SizeMap;

    iget-object v2, p0, Lcom/master/cameralibrary/Camera1;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    invoke-virtual {v1, v2}, Lcom/master/cameralibrary/SizeMap;->sizes(Lcom/master/cameralibrary/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/master/cameralibrary/Size;

    .line 319
    iget-boolean v2, p0, Lcom/master/cameralibrary/Camera1;->mShowingPreview:Z

    if-eqz v2, :cond_1

    .line 320
    iget-object v2, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 322
    :cond_1
    iget-object v2, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Lcom/master/cameralibrary/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/master/cameralibrary/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 323
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Lcom/master/cameralibrary/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/master/cameralibrary/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 324
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    iget v1, p0, Lcom/master/cameralibrary/Camera1;->mDisplayOrientation:I

    invoke-direct {p0, v1}, Lcom/master/cameralibrary/Camera1;->calcCameraRotation(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 325
    iget-boolean v0, p0, Lcom/master/cameralibrary/Camera1;->mAutoFocus:Z

    invoke-direct {p0, v0}, Lcom/master/cameralibrary/Camera1;->setAutoFocusInternal(Z)Z

    .line 326
    iget v0, p0, Lcom/master/cameralibrary/Camera1;->mFlash:I

    invoke-direct {p0, v0}, Lcom/master/cameralibrary/Camera1;->setFlashInternal(I)Z

    .line 327
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 328
    iget-boolean v0, p0, Lcom/master/cameralibrary/Camera1;->mShowingPreview:Z

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    :cond_2
    return-void
.end method

.method getAspectRatio()Lcom/master/cameralibrary/AspectRatio;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    return-object v0
.end method

.method getAutoFocus()Z
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera1;->isCameraOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-boolean v0, p0, Lcom/master/cameralibrary/Camera1;->mAutoFocus:Z

    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "continuous"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getFacing()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/master/cameralibrary/Camera1;->mFacing:I

    return v0
.end method

.method getFlash()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/master/cameralibrary/Camera1;->mFlash:I

    return v0
.end method

.method getSupportedAspectRatios()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/master/cameralibrary/AspectRatio;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    .line 139
    invoke-virtual {v0}, Lcom/master/cameralibrary/SizeMap;->ratios()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/master/cameralibrary/AspectRatio;

    .line 140
    iget-object v3, p0, Lcom/master/cameralibrary/Camera1;->mPictureSizes:Lcom/master/cameralibrary/SizeMap;

    invoke-virtual {v3, v2}, Lcom/master/cameralibrary/SizeMap;->sizes(Lcom/master/cameralibrary/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v3

    if-nez v3, :cond_0

    .line 141
    invoke-virtual {v0, v2}, Lcom/master/cameralibrary/SizeMap;->remove(Lcom/master/cameralibrary/AspectRatio;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0}, Lcom/master/cameralibrary/SizeMap;->ratios()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method isCameraOpened()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setAspectRatio(Lcom/master/cameralibrary/AspectRatio;)Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera1;->isCameraOpened()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    invoke-virtual {v0, p1}, Lcom/master/cameralibrary/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    invoke-virtual {v0, p1}, Lcom/master/cameralibrary/SizeMap;->sizes(Lcom/master/cameralibrary/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    iput-object p1, p0, Lcom/master/cameralibrary/Camera1;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    .line 159
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera1;->adjustCameraParameters()V

    return v1

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 151
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/master/cameralibrary/Camera1;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    return v1
.end method

.method setAutoFocus(Z)V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/master/cameralibrary/Camera1;->mAutoFocus:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-direct {p0, p1}, Lcom/master/cameralibrary/Camera1;->setAutoFocusInternal(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 177
    iget-object p1, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void
.end method

.method setDisplayOrientation(I)V
    .locals 2

    .line 240
    iget v0, p0, Lcom/master/cameralibrary/Camera1;->mDisplayOrientation:I

    if-ne v0, p1, :cond_0

    return-void

    .line 243
    :cond_0
    iput p1, p0, Lcom/master/cameralibrary/Camera1;->mDisplayOrientation:I

    .line 244
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera1;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, p1}, Lcom/master/cameralibrary/Camera1;->calcCameraRotation(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 246
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 247
    iget-boolean v0, p0, Lcom/master/cameralibrary/Camera1;->mShowingPreview:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 249
    iget-object v1, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Lcom/master/cameralibrary/Camera1;->calcDisplayOrientation(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    if-eqz v0, :cond_3

    .line 253
    iget-object p1, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    :cond_3
    return-void
.end method

.method setFacing(I)V
    .locals 1

    .line 121
    iget v0, p0, Lcom/master/cameralibrary/Camera1;->mFacing:I

    if-ne v0, p1, :cond_0

    return-void

    .line 124
    :cond_0
    iput p1, p0, Lcom/master/cameralibrary/Camera1;->mFacing:I

    .line 125
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera1;->isCameraOpened()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera1;->stop()V

    .line 127
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera1;->start()Z

    :cond_1
    return-void
.end method

.method setFlash(I)V
    .locals 1

    .line 192
    iget v0, p0, Lcom/master/cameralibrary/Camera1;->mFlash:I

    if-ne p1, v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-direct {p0, p1}, Lcom/master/cameralibrary/Camera1;->setFlashInternal(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 196
    iget-object p1, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void
.end method

.method setUpPreview()V
    .locals 3

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mPreview:Lcom/master/cameralibrary/PreviewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/PreviewImpl;->getOutputClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/SurfaceHolder;

    if-ne v0, v1, :cond_2

    .line 98
    iget-boolean v0, p0, Lcom/master/cameralibrary/Camera1;->mShowingPreview:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 100
    iget-object v1, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/master/cameralibrary/Camera1;->mPreview:Lcom/master/cameralibrary/PreviewImpl;

    invoke-virtual {v2}, Lcom/master/cameralibrary/PreviewImpl;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/master/cameralibrary/Camera1;->mPreview:Lcom/master/cameralibrary/PreviewImpl;

    invoke-virtual {v1}, Lcom/master/cameralibrary/PreviewImpl;->getSurfaceTexture()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method start()Z
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/master/cameralibrary/Camera1;->chooseCamera()V

    .line 75
    invoke-direct {p0}, Lcom/master/cameralibrary/Camera1;->openCamera()V

    .line 76
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mPreview:Lcom/master/cameralibrary/PreviewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/PreviewImpl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera1;->setUpPreview()V

    :cond_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/master/cameralibrary/Camera1;->mShowingPreview:Z

    .line 80
    iget-object v1, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    return v0
.end method

.method stop()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/master/cameralibrary/Camera1;->mShowingPreview:Z

    .line 90
    invoke-direct {p0}, Lcom/master/cameralibrary/Camera1;->releaseCamera()V

    return-void
.end method

.method takePicture()V
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera1;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera1;->getAutoFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 213
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/master/cameralibrary/Camera1$2;

    invoke-direct {v1, p0}, Lcom/master/cameralibrary/Camera1$2;-><init>(Lcom/master/cameralibrary/Camera1;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera1;->takePictureInternal()V

    :goto_0
    return-void

    .line 208
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera is not ready. Call start() before takePicture()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method takePictureInternal()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->isPictureCaptureInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/master/cameralibrary/Camera1$3;

    invoke-direct {v1, p0}, Lcom/master/cameralibrary/Camera1$3;-><init>(Lcom/master/cameralibrary/Camera1;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :cond_0
    return-void
.end method
