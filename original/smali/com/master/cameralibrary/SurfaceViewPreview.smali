.class Lcom/master/cameralibrary/SurfaceViewPreview;
.super Lcom/master/cameralibrary/PreviewImpl;
.source "SurfaceViewPreview.java"


# instance fields
.field final mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/master/cameralibrary/PreviewImpl;-><init>()V

    .line 16
    sget v0, Lcom/master/cameralibrary/R$layout;->surface_view:I

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 17
    sget p2, Lcom/master/cameralibrary/R$id;->surface_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/master/cameralibrary/SurfaceViewPreview;->mSurfaceView:Landroid/view/SurfaceView;

    .line 18
    iget-object p1, p0, Lcom/master/cameralibrary/SurfaceViewPreview;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, 0x3

    .line 20
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 21
    new-instance p2, Lcom/master/cameralibrary/SurfaceViewPreview$1;

    invoke-direct {p2, p0}, Lcom/master/cameralibrary/SurfaceViewPreview$1;-><init>(Lcom/master/cameralibrary/SurfaceViewPreview;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method getOutputClass()Ljava/lang/Class;
    .locals 1

    .line 58
    const-class v0, Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method getSurface()Landroid/view/Surface;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/master/cameralibrary/SurfaceViewPreview;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/master/cameralibrary/SurfaceViewPreview;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method getView()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/master/cameralibrary/SurfaceViewPreview;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method isReady()Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/master/cameralibrary/SurfaceViewPreview;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/master/cameralibrary/SurfaceViewPreview;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setDisplayOrientation(I)V
    .locals 0

    return-void
.end method
