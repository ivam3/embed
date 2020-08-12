.class Lcom/master/cameralibrary/Camera2$3;
.super Lcom/master/cameralibrary/Camera2$PictureCaptureCallback;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/master/cameralibrary/Camera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/master/cameralibrary/Camera2;


# direct methods
.method constructor <init>(Lcom/master/cameralibrary/Camera2;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/master/cameralibrary/Camera2$3;->this$0:Lcom/master/cameralibrary/Camera2;

    invoke-direct {p0}, Lcom/master/cameralibrary/Camera2$PictureCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrecaptureRequired()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2$3;->this$0:Lcom/master/cameralibrary/Camera2;

    iget-object v0, v0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 122
    invoke-virtual {p0, v0}, Lcom/master/cameralibrary/Camera2$3;->setState(I)V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2$3;->this$0:Lcom/master/cameralibrary/Camera2;

    iget-object v0, v0, Lcom/master/cameralibrary/Camera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/master/cameralibrary/Camera2$3;->this$0:Lcom/master/cameralibrary/Camera2;

    iget-object v1, v1, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 125
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2$3;->this$0:Lcom/master/cameralibrary/Camera2;

    iget-object v0, v0, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Failed to run precapture sequence."

    .line 128
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2$3;->this$0:Lcom/master/cameralibrary/Camera2;

    invoke-virtual {v0}, Lcom/master/cameralibrary/Camera2;->captureStillPicture()V

    return-void
.end method
