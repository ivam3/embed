.class abstract Lcom/master/cameralibrary/PreviewImpl;
.super Ljava/lang/Object;
.source "PreviewImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/master/cameralibrary/PreviewImpl$Callback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/master/cameralibrary/PreviewImpl$Callback;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected dispatchSurfaceChanged()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/master/cameralibrary/PreviewImpl;->mCallback:Lcom/master/cameralibrary/PreviewImpl$Callback;

    invoke-interface {v0}, Lcom/master/cameralibrary/PreviewImpl$Callback;->onSurfaceChanged()V

    return-void
.end method

.method getHeight()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/master/cameralibrary/PreviewImpl;->mHeight:I

    return v0
.end method

.method abstract getOutputClass()Ljava/lang/Class;
.end method

.method abstract getSurface()Landroid/view/Surface;
.end method

.method getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getSurfaceTexture()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract getView()Landroid/view/View;
.end method

.method getWidth()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/master/cameralibrary/PreviewImpl;->mWidth:I

    return v0
.end method

.method abstract isReady()Z
.end method

.method setBufferSize(II)V
    .locals 0

    return-void
.end method

.method setCallback(Lcom/master/cameralibrary/PreviewImpl$Callback;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/master/cameralibrary/PreviewImpl;->mCallback:Lcom/master/cameralibrary/PreviewImpl$Callback;

    return-void
.end method

.method abstract setDisplayOrientation(I)V
.end method

.method setSize(II)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/master/cameralibrary/PreviewImpl;->mWidth:I

    .line 54
    iput p2, p0, Lcom/master/cameralibrary/PreviewImpl;->mHeight:I

    return-void
.end method
