.class Lcom/master/cameralibrary/CameraView$CallbackBridge;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Lcom/master/cameralibrary/CameraViewImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/master/cameralibrary/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackBridge"
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/master/cameralibrary/CameraView$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestLayoutOnOpen:Z

.field final synthetic this$0:Lcom/master/cameralibrary/CameraView;


# direct methods
.method constructor <init>(Lcom/master/cameralibrary/CameraView;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/master/cameralibrary/CameraView$CallbackBridge;->this$0:Lcom/master/cameralibrary/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/master/cameralibrary/CameraView$CallbackBridge;->mCallbacks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Lcom/master/cameralibrary/CameraView$Callback;)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView$CallbackBridge;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCameraClosed()V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView$CallbackBridge;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/master/cameralibrary/CameraView$Callback;

    .line 426
    iget-object v2, p0, Lcom/master/cameralibrary/CameraView$CallbackBridge;->this$0:Lcom/master/cameralibrary/CameraView;

    invoke-virtual {v1, v2}, Lcom/master/cameralibrary/CameraView$Callback;->onCameraClosed(Lcom/master/cameralibrary/CameraView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCameraOpened()V
    .locals 3

    .line 414
    iget-boolean v0, p0, Lcom/master/cameralibrary/CameraView$CallbackBridge;->mRequestLayoutOnOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Lcom/master/cameralibrary/CameraView$CallbackBridge;->mRequestLayoutOnOpen:Z

    .line 416
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView$CallbackBridge;->this$0:Lcom/master/cameralibrary/CameraView;

    invoke-virtual {v0}, Lcom/master/cameralibrary/CameraView;->requestLayout()V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView$CallbackBridge;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/master/cameralibrary/CameraView$Callback;

    .line 419
    iget-object v2, p0, Lcom/master/cameralibrary/CameraView$CallbackBridge;->this$0:Lcom/master/cameralibrary/CameraView;

    invoke-virtual {v1, v2}, Lcom/master/cameralibrary/CameraView$Callback;->onCameraOpened(Lcom/master/cameralibrary/CameraView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureTaken([B)V
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView$CallbackBridge;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/master/cameralibrary/CameraView$Callback;

    .line 433
    iget-object v2, p0, Lcom/master/cameralibrary/CameraView$CallbackBridge;->this$0:Lcom/master/cameralibrary/CameraView;

    invoke-virtual {v1, v2, p1}, Lcom/master/cameralibrary/CameraView$Callback;->onPictureTaken(Lcom/master/cameralibrary/CameraView;[B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Lcom/master/cameralibrary/CameraView$Callback;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView$CallbackBridge;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reserveRequestLayoutOnOpen()V
    .locals 1

    const/4 v0, 0x1

    .line 438
    iput-boolean v0, p0, Lcom/master/cameralibrary/CameraView$CallbackBridge;->mRequestLayoutOnOpen:Z

    return-void
.end method
