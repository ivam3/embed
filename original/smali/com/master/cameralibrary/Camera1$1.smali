.class Lcom/master/cameralibrary/Camera1$1;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Lcom/master/cameralibrary/PreviewImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/master/cameralibrary/Camera1;-><init>(Lcom/master/cameralibrary/CameraViewImpl$Callback;Lcom/master/cameralibrary/PreviewImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/master/cameralibrary/Camera1;


# direct methods
.method constructor <init>(Lcom/master/cameralibrary/Camera1;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/master/cameralibrary/Camera1$1;->this$0:Lcom/master/cameralibrary/Camera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1$1;->this$0:Lcom/master/cameralibrary/Camera1;

    iget-object v0, v0, Lcom/master/cameralibrary/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1$1;->this$0:Lcom/master/cameralibrary/Camera1;

    invoke-virtual {v0}, Lcom/master/cameralibrary/Camera1;->setUpPreview()V

    .line 66
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1$1;->this$0:Lcom/master/cameralibrary/Camera1;

    invoke-virtual {v0}, Lcom/master/cameralibrary/Camera1;->adjustCameraParameters()V

    :cond_0
    return-void
.end method
