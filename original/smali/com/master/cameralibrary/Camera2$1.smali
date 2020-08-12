.class Lcom/master/cameralibrary/Camera2$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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

    .line 54
    iput-object p1, p0, Lcom/master/cameralibrary/Camera2$1;->this$0:Lcom/master/cameralibrary/Camera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/master/cameralibrary/Camera2$1;->this$0:Lcom/master/cameralibrary/Camera2;

    iget-object p1, p1, Lcom/master/cameralibrary/Camera2;->mCallback:Lcom/master/cameralibrary/CameraViewImpl$Callback;

    invoke-interface {p1}, Lcom/master/cameralibrary/CameraViewImpl$Callback;->onCameraClosed()V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/master/cameralibrary/Camera2$1;->this$0:Lcom/master/cameralibrary/Camera2;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/master/cameralibrary/Camera2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object p1, p0, Lcom/master/cameralibrary/Camera2$1;->this$0:Lcom/master/cameralibrary/Camera2;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/master/cameralibrary/Camera2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2$1;->this$0:Lcom/master/cameralibrary/Camera2;

    iput-object p1, v0, Lcom/master/cameralibrary/Camera2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    .line 59
    iget-object p1, v0, Lcom/master/cameralibrary/Camera2;->mCallback:Lcom/master/cameralibrary/CameraViewImpl$Callback;

    invoke-interface {p1}, Lcom/master/cameralibrary/CameraViewImpl$Callback;->onCameraOpened()V

    .line 60
    iget-object p1, p0, Lcom/master/cameralibrary/Camera2$1;->this$0:Lcom/master/cameralibrary/Camera2;

    invoke-virtual {p1}, Lcom/master/cameralibrary/Camera2;->startCaptureSession()V

    return-void
.end method
