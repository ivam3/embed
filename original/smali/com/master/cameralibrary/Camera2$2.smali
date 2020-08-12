.class Lcom/master/cameralibrary/Camera2$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
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

    .line 82
    iput-object p1, p0, Lcom/master/cameralibrary/Camera2$2;->this$0:Lcom/master/cameralibrary/Camera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2$2;->this$0:Lcom/master/cameralibrary/Camera2;

    iget-object v0, v0, Lcom/master/cameralibrary/Camera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/master/cameralibrary/Camera2$2;->this$0:Lcom/master/cameralibrary/Camera2;

    iget-object v0, v0, Lcom/master/cameralibrary/Camera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/master/cameralibrary/Camera2$2;->this$0:Lcom/master/cameralibrary/Camera2;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/master/cameralibrary/Camera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string p1, "Camera2"

    const-string v0, "Failed to configure capture session."

    .line 104
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const-string v0, "Camera2"

    .line 86
    iget-object v1, p0, Lcom/master/cameralibrary/Camera2$2;->this$0:Lcom/master/cameralibrary/Camera2;

    iget-object v1, v1, Lcom/master/cameralibrary/Camera2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/master/cameralibrary/Camera2$2;->this$0:Lcom/master/cameralibrary/Camera2;

    iput-object p1, v1, Lcom/master/cameralibrary/Camera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 90
    invoke-virtual {v1}, Lcom/master/cameralibrary/Camera2;->updateAutoFocus()V

    .line 91
    iget-object p1, p0, Lcom/master/cameralibrary/Camera2$2;->this$0:Lcom/master/cameralibrary/Camera2;

    invoke-virtual {p1}, Lcom/master/cameralibrary/Camera2;->updateFlash()V

    .line 93
    :try_start_0
    iget-object p1, p0, Lcom/master/cameralibrary/Camera2$2;->this$0:Lcom/master/cameralibrary/Camera2;

    iget-object p1, p1, Lcom/master/cameralibrary/Camera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/master/cameralibrary/Camera2$2;->this$0:Lcom/master/cameralibrary/Camera2;

    iget-object v1, v1, Lcom/master/cameralibrary/Camera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/master/cameralibrary/Camera2$2;->this$0:Lcom/master/cameralibrary/Camera2;

    iget-object v2, v2, Lcom/master/cameralibrary/Camera2;->mCaptureCallback:Lcom/master/cameralibrary/Camera2$PictureCaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to start camera preview."

    .line 98
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Failed to start camera preview because it couldn\'t access camera"

    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
