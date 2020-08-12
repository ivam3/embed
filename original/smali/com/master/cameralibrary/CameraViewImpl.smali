.class abstract Lcom/master/cameralibrary/CameraViewImpl;
.super Ljava/lang/Object;
.source "CameraViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/master/cameralibrary/CameraViewImpl$Callback;
    }
.end annotation


# instance fields
.field protected final mCallback:Lcom/master/cameralibrary/CameraViewImpl$Callback;

.field protected final mPreview:Lcom/master/cameralibrary/PreviewImpl;


# direct methods
.method constructor <init>(Lcom/master/cameralibrary/CameraViewImpl$Callback;Lcom/master/cameralibrary/PreviewImpl;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/master/cameralibrary/CameraViewImpl;->mCallback:Lcom/master/cameralibrary/CameraViewImpl$Callback;

    .line 15
    iput-object p2, p0, Lcom/master/cameralibrary/CameraViewImpl;->mPreview:Lcom/master/cameralibrary/PreviewImpl;

    return-void
.end method


# virtual methods
.method abstract getAspectRatio()Lcom/master/cameralibrary/AspectRatio;
.end method

.method abstract getAutoFocus()Z
.end method

.method abstract getFacing()I
.end method

.method abstract getFlash()I
.end method

.method abstract getSupportedAspectRatios()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/master/cameralibrary/AspectRatio;",
            ">;"
        }
    .end annotation
.end method

.method getView()Landroid/view/View;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/master/cameralibrary/CameraViewImpl;->mPreview:Lcom/master/cameralibrary/PreviewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/PreviewImpl;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method abstract isCameraOpened()Z
.end method

.method abstract setAspectRatio(Lcom/master/cameralibrary/AspectRatio;)Z
.end method

.method abstract setAutoFocus(Z)V
.end method

.method abstract setDisplayOrientation(I)V
.end method

.method abstract setFacing(I)V
.end method

.method abstract setFlash(I)V
.end method

.method abstract start()Z
.end method

.method abstract stop()V
.end method

.method abstract takePicture()V
.end method
