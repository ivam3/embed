.class Lcom/master/cameralibrary/Camera2;
.super Lcom/master/cameralibrary/CameraViewImpl;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/master/cameralibrary/Camera2$PictureCaptureCallback;
    }
.end annotation


# static fields
.field private static final INTERNAL_FACINGS:Landroid/util/SparseIntArray;

.field private static final MAX_PREVIEW_HEIGHT:I = 0x438

.field private static final MAX_PREVIEW_WIDTH:I = 0x780

.field private static final TAG:Ljava/lang/String; = "Camera2"


# instance fields
.field private mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

.field private mAutoFocus:Z

.field mCamera:Landroid/hardware/camera2/CameraDevice;

.field private mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private final mCameraDeviceCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private mCameraId:Ljava/lang/String;

.field private final mCameraManager:Landroid/hardware/camera2/CameraManager;

.field mCaptureCallback:Lcom/master/cameralibrary/Camera2$PictureCaptureCallback;

.field mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mDisplayOrientation:I

.field private mFacing:I

.field private mFlash:I

.field private mImageReader:Landroid/media/ImageReader;

.field private final mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final mPictureSizes:Lcom/master/cameralibrary/SizeMap;

.field mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private final mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

.field private final mSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/master/cameralibrary/Camera2;->INTERNAL_FACINGS:Landroid/util/SparseIntArray;

    .line 37
    sget-object v0, Lcom/master/cameralibrary/Camera2;->INTERNAL_FACINGS:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/master/cameralibrary/Camera2;->INTERNAL_FACINGS:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method constructor <init>(Lcom/master/cameralibrary/CameraViewImpl$Callback;Lcom/master/cameralibrary/PreviewImpl;Landroid/content/Context;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/master/cameralibrary/CameraViewImpl;-><init>(Lcom/master/cameralibrary/CameraViewImpl$Callback;Lcom/master/cameralibrary/PreviewImpl;)V

    .line 53
    new-instance p1, Lcom/master/cameralibrary/Camera2$1;

    invoke-direct {p1, p0}, Lcom/master/cameralibrary/Camera2$1;-><init>(Lcom/master/cameralibrary/Camera2;)V

    iput-object p1, p0, Lcom/master/cameralibrary/Camera2;->mCameraDeviceCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 81
    new-instance p1, Lcom/master/cameralibrary/Camera2$2;

    invoke-direct {p1, p0}, Lcom/master/cameralibrary/Camera2$2;-><init>(Lcom/master/cameralibrary/Camera2;)V

    iput-object p1, p0, Lcom/master/cameralibrary/Camera2;->mSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 116
    new-instance p1, Lcom/master/cameralibrary/Camera2$3;

    invoke-direct {p1, p0}, Lcom/master/cameralibrary/Camera2$3;-><init>(Lcom/master/cameralibrary/Camera2;)V

    iput-object p1, p0, Lcom/master/cameralibrary/Camera2;->mCaptureCallback:Lcom/master/cameralibrary/Camera2$PictureCaptureCallback;

    .line 139
    new-instance p1, Lcom/master/cameralibrary/Camera2$4;

    invoke-direct {p1, p0}, Lcom/master/cameralibrary/Camera2$4;-><init>(Lcom/master/cameralibrary/Camera2;)V

    iput-object p1, p0, Lcom/master/cameralibrary/Camera2;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 170
    new-instance p1, Lcom/master/cameralibrary/SizeMap;

    invoke-direct {p1}, Lcom/master/cameralibrary/SizeMap;-><init>()V

    iput-object p1, p0, Lcom/master/cameralibrary/Camera2;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    .line 172
    new-instance p1, Lcom/master/cameralibrary/SizeMap;

    invoke-direct {p1}, Lcom/master/cameralibrary/SizeMap;-><init>()V

    iput-object p1, p0, Lcom/master/cameralibrary/Camera2;->mPictureSizes:Lcom/master/cameralibrary/SizeMap;

    .line 176
    sget-object p1, Lcom/master/cameralibrary/Constants;->DEFAULT_ASPECT_RATIO:Lcom/master/cameralibrary/AspectRatio;

    iput-object p1, p0, Lcom/master/cameralibrary/Camera2;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    const-string p1, "camera"

    .line 186
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/master/cameralibrary/Camera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 187
    iget-object p1, p0, Lcom/master/cameralibrary/Camera2;->mPreview:Lcom/master/cameralibrary/PreviewImpl;

    new-instance p2, Lcom/master/cameralibrary/Camera2$5;

    invoke-direct {p2, p0}, Lcom/master/cameralibrary/Camera2$5;-><init>(Lcom/master/cameralibrary/Camera2;)V

    invoke-virtual {p1, p2}, Lcom/master/cameralibrary/PreviewImpl;->setCallback(Lcom/master/cameralibrary/PreviewImpl$Callback;)V

    return-void
.end method

.method private chooseCameraIdByFacing()Z
    .locals 11

    .line 342
    :try_start_0
    sget-object v0, Lcom/master/cameralibrary/Camera2;->INTERNAL_FACINGS:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/master/cameralibrary/Camera2;->mFacing:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 343
    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 344
    array-length v2, v1

    if-eqz v2, :cond_9

    .line 347
    array-length v2, v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "Unexpected state: LENS_FACING null"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v2, :cond_3

    :try_start_1
    aget-object v8, v1, v4

    .line 348
    iget-object v9, p0, Lcom/master/cameralibrary/Camera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v9, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    .line 349
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_2

    .line 352
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_0

    goto :goto_1

    .line 355
    :cond_0
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 359
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_2

    .line 360
    iput-object v8, p0, Lcom/master/cameralibrary/Camera2;->mCameraId:Ljava/lang/String;

    .line 361
    iput-object v9, p0, Lcom/master/cameralibrary/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return v7

    .line 357
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 366
    :cond_3
    aget-object v0, v1, v3

    iput-object v0, p0, Lcom/master/cameralibrary/Camera2;->mCameraId:Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lcom/master/cameralibrary/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 368
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 371
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_3

    .line 374
    :cond_4
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 378
    sget-object v1, Lcom/master/cameralibrary/Camera2;->INTERNAL_FACINGS:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    .line 379
    sget-object v4, Lcom/master/cameralibrary/Camera2;->INTERNAL_FACINGS:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 380
    sget-object v0, Lcom/master/cameralibrary/Camera2;->INTERNAL_FACINGS:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iput v0, p0, Lcom/master/cameralibrary/Camera2;->mFacing:I

    return v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 386
    :cond_6
    iput v3, p0, Lcom/master/cameralibrary/Camera2;->mFacing:I

    return v7

    .line 376
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return v3

    .line 345
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No camera available."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 389
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get a list of camera devices"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private chooseOptimalSize()Lcom/master/cameralibrary/Size;
    .locals 7

    .line 482
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreview:Lcom/master/cameralibrary/PreviewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/PreviewImpl;->getWidth()I

    move-result v0

    .line 483
    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mPreview:Lcom/master/cameralibrary/PreviewImpl;

    invoke-virtual {v1}, Lcom/master/cameralibrary/PreviewImpl;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v6, v1

    move v1, v0

    move v0, v6

    .line 491
    :cond_0
    iget-object v2, p0, Lcom/master/cameralibrary/Camera2;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    iget-object v3, p0, Lcom/master/cameralibrary/Camera2;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    invoke-virtual {v2, v3}, Lcom/master/cameralibrary/SizeMap;->sizes(Lcom/master/cameralibrary/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v2

    .line 494
    invoke-interface {v2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/master/cameralibrary/Size;

    .line 495
    invoke-virtual {v4}, Lcom/master/cameralibrary/Size;->getWidth()I

    move-result v5

    if-lt v5, v0, :cond_1

    invoke-virtual {v4}, Lcom/master/cameralibrary/Size;->getHeight()I

    move-result v5

    if-lt v5, v1, :cond_1

    return-object v4

    .line 500
    :cond_2
    invoke-interface {v2}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/master/cameralibrary/Size;

    return-object v0
.end method

.method private collectCameraInfo()V
    .locals 8

    .line 399
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_5

    .line 404
    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    invoke-virtual {v1}, Lcom/master/cameralibrary/SizeMap;->clear()V

    .line 405
    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mPreview:Lcom/master/cameralibrary/PreviewImpl;

    invoke-virtual {v1}, Lcom/master/cameralibrary/PreviewImpl;->getOutputClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 406
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 407
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v6, 0x780

    if-gt v5, v6, :cond_0

    const/16 v6, 0x438

    if-gt v4, v6, :cond_0

    .line 409
    iget-object v6, p0, Lcom/master/cameralibrary/Camera2;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    new-instance v7, Lcom/master/cameralibrary/Size;

    invoke-direct {v7, v5, v4}, Lcom/master/cameralibrary/Size;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/master/cameralibrary/SizeMap;->add(Lcom/master/cameralibrary/Size;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mPictureSizes:Lcom/master/cameralibrary/SizeMap;

    invoke-virtual {v1}, Lcom/master/cameralibrary/SizeMap;->clear()V

    .line 413
    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mPictureSizes:Lcom/master/cameralibrary/SizeMap;

    invoke-virtual {p0, v1, v0}, Lcom/master/cameralibrary/Camera2;->collectPictureSizes(Lcom/master/cameralibrary/SizeMap;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 414
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    invoke-virtual {v0}, Lcom/master/cameralibrary/SizeMap;->ratios()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/master/cameralibrary/AspectRatio;

    .line 415
    iget-object v2, p0, Lcom/master/cameralibrary/Camera2;->mPictureSizes:Lcom/master/cameralibrary/SizeMap;

    invoke-virtual {v2}, Lcom/master/cameralibrary/SizeMap;->ratios()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 416
    iget-object v2, p0, Lcom/master/cameralibrary/Camera2;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    invoke-virtual {v2, v1}, Lcom/master/cameralibrary/SizeMap;->remove(Lcom/master/cameralibrary/AspectRatio;)V

    goto :goto_1

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    invoke-virtual {v0}, Lcom/master/cameralibrary/SizeMap;->ratios()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 421
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    invoke-virtual {v0}, Lcom/master/cameralibrary/SizeMap;->ratios()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/master/cameralibrary/AspectRatio;

    iput-object v0, p0, Lcom/master/cameralibrary/Camera2;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    :cond_4
    return-void

    .line 402
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get configuration map: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/master/cameralibrary/Camera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private lockFocus()V
    .locals 4

    .line 568
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 568
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mCaptureCallback:Lcom/master/cameralibrary/Camera2$PictureCaptureCallback;

    invoke-virtual {v0, v2}, Lcom/master/cameralibrary/Camera2$PictureCaptureCallback;->setState(I)V

    .line 572
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/master/cameralibrary/Camera2;->mCaptureCallback:Lcom/master/cameralibrary/Camera2$PictureCaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Failed to lock focus."

    .line 574
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private prepareImageReader()V
    .locals 4

    .line 432
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPictureSizes:Lcom/master/cameralibrary/SizeMap;

    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    invoke-virtual {v0, v1}, Lcom/master/cameralibrary/SizeMap;->sizes(Lcom/master/cameralibrary/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/master/cameralibrary/Size;

    .line 436
    invoke-virtual {v0}, Lcom/master/cameralibrary/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/master/cameralibrary/Size;->getHeight()I

    move-result v0

    const/16 v2, 0x100

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/master/cameralibrary/Camera2;->mImageReader:Landroid/media/ImageReader;

    .line 438
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mImageReader:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private startOpeningCamera()V
    .locals 4

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mCameraId:Ljava/lang/String;

    iget-object v2, p0, Lcom/master/cameralibrary/Camera2;->mCameraDeviceCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 449
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/master/cameralibrary/Camera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method captureStillPicture()V
    .locals 6

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 585
    iget-object v2, p0, Lcom/master/cameralibrary/Camera2;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 586
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 587
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 586
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 588
    iget v2, p0, Lcom/master/cameralibrary/Camera2;->mFlash:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 610
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 606
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 606
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 600
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 600
    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 602
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 602
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 596
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 597
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 596
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 590
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 590
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 592
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 592
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 616
    :goto_0
    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 618
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, p0, Lcom/master/cameralibrary/Camera2;->mDisplayOrientation:I

    iget v5, p0, Lcom/master/cameralibrary/Camera2;->mFacing:I

    if-ne v5, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_1
    mul-int v4, v4, v3

    add-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 618
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 623
    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 624
    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    new-instance v2, Lcom/master/cameralibrary/Camera2$6;

    invoke-direct {v2, p0}, Lcom/master/cameralibrary/Camera2$6;-><init>(Lcom/master/cameralibrary/Camera2;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Cannot capture a still picture."

    .line 634
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method protected collectPictureSizes(Lcom/master/cameralibrary/SizeMap;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 5

    const/16 p1, 0x100

    .line 426
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 427
    iget-object v2, p0, Lcom/master/cameralibrary/Camera2;->mPictureSizes:Lcom/master/cameralibrary/SizeMap;

    new-instance v3, Lcom/master/cameralibrary/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/master/cameralibrary/Size;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/master/cameralibrary/SizeMap;->add(Lcom/master/cameralibrary/Size;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method getAspectRatio()Lcom/master/cameralibrary/AspectRatio;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    return-object v0
.end method

.method getAutoFocus()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/master/cameralibrary/Camera2;->mAutoFocus:Z

    return v0
.end method

.method getFacing()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/master/cameralibrary/Camera2;->mFacing:I

    return v0
.end method

.method getFlash()I
    .locals 1

    .line 317
    iget v0, p0, Lcom/master/cameralibrary/Camera2;->mFlash:I

    return v0
.end method

.method getSupportedAspectRatios()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/master/cameralibrary/AspectRatio;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    invoke-virtual {v0}, Lcom/master/cameralibrary/SizeMap;->ratios()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method isCameraOpened()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setAspectRatio(Lcom/master/cameralibrary/AspectRatio;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 251
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    invoke-virtual {p1, v0}, Lcom/master/cameralibrary/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewSizes:Lcom/master/cameralibrary/SizeMap;

    .line 252
    invoke-virtual {v0}, Lcom/master/cameralibrary/SizeMap;->ratios()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    iput-object p1, p0, Lcom/master/cameralibrary/Camera2;->mAspectRatio:Lcom/master/cameralibrary/AspectRatio;

    .line 257
    invoke-direct {p0}, Lcom/master/cameralibrary/Camera2;->prepareImageReader()V

    .line 258
    iget-object p1, p0, Lcom/master/cameralibrary/Camera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    .line 259
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 p1, 0x0

    .line 260
    iput-object p1, p0, Lcom/master/cameralibrary/Camera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 261
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera2;->startCaptureSession()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method setAutoFocus(Z)V
    .locals 3

    .line 273
    iget-boolean v0, p0, Lcom/master/cameralibrary/Camera2;->mAutoFocus:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 276
    :cond_0
    iput-boolean p1, p0, Lcom/master/cameralibrary/Camera2;->mAutoFocus:Z

    .line 277
    iget-object p1, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_1

    .line 278
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera2;->updateAutoFocus()V

    .line 279
    iget-object p1, p0, Lcom/master/cameralibrary/Camera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mCaptureCallback:Lcom/master/cameralibrary/Camera2$PictureCaptureCallback;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    iget-boolean p1, p0, Lcom/master/cameralibrary/Camera2;->mAutoFocus:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/master/cameralibrary/Camera2;->mAutoFocus:Z

    :cond_1
    :goto_0
    return-void
.end method

.method setDisplayOrientation(I)V
    .locals 1

    .line 331
    iput p1, p0, Lcom/master/cameralibrary/Camera2;->mDisplayOrientation:I

    .line 332
    iget-object p1, p0, Lcom/master/cameralibrary/Camera2;->mPreview:Lcom/master/cameralibrary/PreviewImpl;

    iget v0, p0, Lcom/master/cameralibrary/Camera2;->mDisplayOrientation:I

    invoke-virtual {p1, v0}, Lcom/master/cameralibrary/PreviewImpl;->setDisplayOrientation(I)V

    return-void
.end method

.method setFacing(I)V
    .locals 1

    .line 229
    iget v0, p0, Lcom/master/cameralibrary/Camera2;->mFacing:I

    if-ne v0, p1, :cond_0

    return-void

    .line 232
    :cond_0
    iput p1, p0, Lcom/master/cameralibrary/Camera2;->mFacing:I

    .line 233
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera2;->isCameraOpened()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera2;->stop()V

    .line 235
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera2;->start()Z

    :cond_1
    return-void
.end method

.method setFlash(I)V
    .locals 4

    .line 297
    iget v0, p0, Lcom/master/cameralibrary/Camera2;->mFlash:I

    if-ne v0, p1, :cond_0

    return-void

    .line 301
    :cond_0
    iput p1, p0, Lcom/master/cameralibrary/Camera2;->mFlash:I

    .line 302
    iget-object p1, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera2;->updateFlash()V

    .line 304
    iget-object p1, p0, Lcom/master/cameralibrary/Camera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    .line 306
    :try_start_0
    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/master/cameralibrary/Camera2;->mCaptureCallback:Lcom/master/cameralibrary/Camera2$PictureCaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    iput v0, p0, Lcom/master/cameralibrary/Camera2;->mFlash:I

    :cond_1
    :goto_0
    return-void
.end method

.method start()Z
    .locals 1

    .line 197
    invoke-direct {p0}, Lcom/master/cameralibrary/Camera2;->chooseCameraIdByFacing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/master/cameralibrary/Camera2;->collectCameraInfo()V

    .line 201
    invoke-direct {p0}, Lcom/master/cameralibrary/Camera2;->prepareImageReader()V

    .line 202
    invoke-direct {p0}, Lcom/master/cameralibrary/Camera2;->startOpeningCamera()V

    const/4 v0, 0x1

    return v0
.end method

.method startCaptureSession()V
    .locals 5

    .line 459
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera2;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreview:Lcom/master/cameralibrary/PreviewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/PreviewImpl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mImageReader:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/master/cameralibrary/Camera2;->chooseOptimalSize()Lcom/master/cameralibrary/Size;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mPreview:Lcom/master/cameralibrary/PreviewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/master/cameralibrary/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/master/cameralibrary/PreviewImpl;->setBufferSize(II)V

    .line 464
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreview:Lcom/master/cameralibrary/PreviewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/PreviewImpl;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 466
    :try_start_0
    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 467
    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 468
    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/master/cameralibrary/Camera2;->mSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 471
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to start camera session"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method stop()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 210
    iput-object v1, p0, Lcom/master/cameralibrary/Camera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 214
    iput-object v1, p0, Lcom/master/cameralibrary/Camera2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 218
    iput-object v1, p0, Lcom/master/cameralibrary/Camera2;->mImageReader:Landroid/media/ImageReader;

    :cond_2
    return-void
.end method

.method takePicture()V
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/master/cameralibrary/Camera2;->mAutoFocus:Z

    if-eqz v0, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/master/cameralibrary/Camera2;->lockFocus()V

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera2;->captureStillPicture()V

    :goto_0
    return-void
.end method

.method unlockFocus()V
    .locals 5

    .line 643
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 644
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 646
    :try_start_0
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/master/cameralibrary/Camera2;->mCaptureCallback:Lcom/master/cameralibrary/Camera2$PictureCaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 647
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera2;->updateAutoFocus()V

    .line 648
    invoke-virtual {p0}, Lcom/master/cameralibrary/Camera2;->updateFlash()V

    .line 649
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 649
    invoke-virtual {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 651
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v4, p0, Lcom/master/cameralibrary/Camera2;->mCaptureCallback:Lcom/master/cameralibrary/Camera2$PictureCaptureCallback;

    invoke-virtual {v0, v1, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 653
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mCaptureCallback:Lcom/master/cameralibrary/Camera2$PictureCaptureCallback;

    invoke-virtual {v0, v2}, Lcom/master/cameralibrary/Camera2$PictureCaptureCallback;->setState(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Failed to restart camera preview."

    .line 655
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method updateAutoFocus()V
    .locals 5

    .line 507
    iget-boolean v0, p0, Lcom/master/cameralibrary/Camera2;->mAutoFocus:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    .line 511
    array-length v3, v0

    if-eqz v3, :cond_1

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    aget v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    .line 518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 513
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/master/cameralibrary/Camera2;->mAutoFocus:Z

    .line 514
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method updateFlash()V
    .locals 5

    .line 530
    iget v0, p0, Lcom/master/cameralibrary/Camera2;->mFlash:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 556
    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 558
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 558
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 550
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 552
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 544
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 547
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 546
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 538
    :cond_3
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 538
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 540
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 540
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 532
    :cond_4
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 532
    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 534
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
