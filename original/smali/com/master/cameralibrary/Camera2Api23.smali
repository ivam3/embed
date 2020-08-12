.class Lcom/master/cameralibrary/Camera2Api23;
.super Lcom/master/cameralibrary/Camera2;
.source "Camera2Api23.java"


# direct methods
.method constructor <init>(Lcom/master/cameralibrary/CameraViewImpl$Callback;Lcom/master/cameralibrary/PreviewImpl;Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/master/cameralibrary/Camera2;-><init>(Lcom/master/cameralibrary/CameraViewImpl$Callback;Lcom/master/cameralibrary/PreviewImpl;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected collectPictureSizes(Lcom/master/cameralibrary/SizeMap;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 6

    const/16 v0, 0x100

    .line 19
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 22
    new-instance v4, Lcom/master/cameralibrary/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/master/cameralibrary/Size;-><init>(II)V

    invoke-virtual {p1, v4}, Lcom/master/cameralibrary/SizeMap;->add(Lcom/master/cameralibrary/Size;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/master/cameralibrary/SizeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-super {p0, p1, p2}, Lcom/master/cameralibrary/Camera2;->collectPictureSizes(Lcom/master/cameralibrary/SizeMap;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    :cond_1
    return-void
.end method
