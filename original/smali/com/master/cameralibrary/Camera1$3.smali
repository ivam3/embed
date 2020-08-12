.class Lcom/master/cameralibrary/Camera1$3;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/master/cameralibrary/Camera1;->takePictureInternal()V
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

    .line 226
    iput-object p1, p0, Lcom/master/cameralibrary/Camera1$3;->this$0:Lcom/master/cameralibrary/Camera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1$3;->this$0:Lcom/master/cameralibrary/Camera1;

    invoke-static {v0}, Lcom/master/cameralibrary/Camera1;->access$000(Lcom/master/cameralibrary/Camera1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    iget-object v0, p0, Lcom/master/cameralibrary/Camera1$3;->this$0:Lcom/master/cameralibrary/Camera1;

    iget-object v0, v0, Lcom/master/cameralibrary/Camera1;->mCallback:Lcom/master/cameralibrary/CameraViewImpl$Callback;

    invoke-interface {v0, p1}, Lcom/master/cameralibrary/CameraViewImpl$Callback;->onPictureTaken([B)V

    .line 231
    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 232
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    return-void
.end method
