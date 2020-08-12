.class Lcom/master/cameralibrary/TextureViewPreview;
.super Lcom/master/cameralibrary/PreviewImpl;
.source "TextureViewPreview.java"


# instance fields
.field private mDisplayOrientation:I

.field private final mTextureView:Landroid/view/TextureView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/master/cameralibrary/PreviewImpl;-><init>()V

    .line 20
    sget v0, Lcom/master/cameralibrary/R$layout;->texture_view:I

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 21
    sget p2, Lcom/master/cameralibrary/R$id;->texture_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/master/cameralibrary/TextureViewPreview;->mTextureView:Landroid/view/TextureView;

    .line 22
    iget-object p1, p0, Lcom/master/cameralibrary/TextureViewPreview;->mTextureView:Landroid/view/TextureView;

    new-instance p2, Lcom/master/cameralibrary/TextureViewPreview$1;

    invoke-direct {p2, p0}, Lcom/master/cameralibrary/TextureViewPreview$1;-><init>(Lcom/master/cameralibrary/TextureViewPreview;)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method configureTransform()V
    .locals 17

    move-object/from16 v0, p0

    .line 93
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    iget v1, v0, Lcom/master/cameralibrary/TextureViewPreview;->mDisplayOrientation:I

    rem-int/lit16 v2, v1, 0xb4

    const/16 v3, 0x5a

    const/4 v4, 0x2

    if-ne v2, v3, :cond_1

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/master/cameralibrary/TextureViewPreview;->getWidth()I

    move-result v1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/master/cameralibrary/TextureViewPreview;->getHeight()I

    move-result v2

    const/16 v5, 0x8

    new-array v6, v5, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v6, v8

    const/4 v10, 0x1

    aput v9, v6, v10

    int-to-float v1, v1

    aput v1, v6, v4

    const/4 v11, 0x3

    aput v9, v6, v11

    const/4 v12, 0x4

    aput v9, v6, v12

    int-to-float v2, v2

    const/4 v13, 0x5

    aput v2, v6, v13

    const/4 v14, 0x6

    aput v1, v6, v14

    const/4 v15, 0x7

    aput v2, v6, v15

    const/16 v16, 0x0

    .line 98
    iget v15, v0, Lcom/master/cameralibrary/TextureViewPreview;->mDisplayOrientation:I

    if-ne v15, v3, :cond_0

    new-array v3, v5, [F

    aput v9, v3, v8

    aput v2, v3, v10

    aput v9, v3, v4

    aput v9, v3, v11

    aput v1, v3, v12

    aput v2, v3, v13

    aput v1, v3, v14

    const/4 v15, 0x7

    aput v9, v3, v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x7

    new-array v3, v5, [F

    aput v1, v3, v8

    aput v9, v3, v10

    aput v1, v3, v4

    aput v2, v3, v11

    aput v9, v3, v12

    aput v9, v3, v13

    aput v9, v3, v14

    aput v2, v3, v15

    :goto_0
    move-object v4, v3

    const/4 v5, 0x0

    const/4 v8, 0x4

    move-object v1, v7

    move-object v2, v6

    move/from16 v3, v16

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    goto :goto_1

    :cond_1
    const/16 v2, 0xb4

    if-ne v1, v2, :cond_2

    const/high16 v1, 0x43340000    # 180.0f

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/master/cameralibrary/TextureViewPreview;->getWidth()I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/master/cameralibrary/TextureViewPreview;->getHeight()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 124
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/master/cameralibrary/TextureViewPreview;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, v7}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method getOutputClass()Ljava/lang/Class;
    .locals 1

    .line 74
    const-class v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method getSurface()Landroid/view/Surface;
    .locals 2

    .line 59
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/master/cameralibrary/TextureViewPreview;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/master/cameralibrary/TextureViewPreview;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic getSurfaceTexture()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/master/cameralibrary/TextureViewPreview;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method getView()Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/master/cameralibrary/TextureViewPreview;->mTextureView:Landroid/view/TextureView;

    return-object v0
.end method

.method isReady()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/master/cameralibrary/TextureViewPreview;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setBufferSize(II)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/master/cameralibrary/TextureViewPreview;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method setDisplayOrientation(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/master/cameralibrary/TextureViewPreview;->mDisplayOrientation:I

    .line 80
    invoke-virtual {p0}, Lcom/master/cameralibrary/TextureViewPreview;->configureTransform()V

    return-void
.end method
