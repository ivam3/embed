.class Lcom/master/cameralibrary/Camera2$4;
.super Ljava/lang/Object;
.source "Camera2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


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

    .line 140
    iput-object p1, p0, Lcom/master/cameralibrary/Camera2$4;->this$0:Lcom/master/cameralibrary/Camera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    .line 144
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 145
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 146
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 147
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 149
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 150
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2$4;->this$0:Lcom/master/cameralibrary/Camera2;

    iget-object v0, v0, Lcom/master/cameralibrary/Camera2;->mCallback:Lcom/master/cameralibrary/CameraViewImpl$Callback;

    invoke-interface {v0, v1}, Lcom/master/cameralibrary/CameraViewImpl$Callback;->onPictureTaken([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_2

    .line 152
    :try_start_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method
