.class Lcom/master/cameralibrary/Camera2$6;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/master/cameralibrary/Camera2;->captureStillPicture()V
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

    .line 625
    iput-object p1, p0, Lcom/master/cameralibrary/Camera2$6;->this$0:Lcom/master/cameralibrary/Camera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 630
    iget-object p1, p0, Lcom/master/cameralibrary/Camera2$6;->this$0:Lcom/master/cameralibrary/Camera2;

    invoke-virtual {p1}, Lcom/master/cameralibrary/Camera2;->unlockFocus()V

    return-void
.end method
