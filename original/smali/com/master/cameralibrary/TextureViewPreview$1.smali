.class Lcom/master/cameralibrary/TextureViewPreview$1;
.super Ljava/lang/Object;
.source "TextureViewPreview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/master/cameralibrary/TextureViewPreview;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/master/cameralibrary/TextureViewPreview;


# direct methods
.method constructor <init>(Lcom/master/cameralibrary/TextureViewPreview;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/master/cameralibrary/TextureViewPreview$1;->this$0:Lcom/master/cameralibrary/TextureViewPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/master/cameralibrary/TextureViewPreview$1;->this$0:Lcom/master/cameralibrary/TextureViewPreview;

    invoke-virtual {p1, p2, p3}, Lcom/master/cameralibrary/TextureViewPreview;->setSize(II)V

    .line 27
    iget-object p1, p0, Lcom/master/cameralibrary/TextureViewPreview$1;->this$0:Lcom/master/cameralibrary/TextureViewPreview;

    invoke-virtual {p1}, Lcom/master/cameralibrary/TextureViewPreview;->configureTransform()V

    .line 28
    iget-object p1, p0, Lcom/master/cameralibrary/TextureViewPreview$1;->this$0:Lcom/master/cameralibrary/TextureViewPreview;

    invoke-virtual {p1}, Lcom/master/cameralibrary/TextureViewPreview;->dispatchSurfaceChanged()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/master/cameralibrary/TextureViewPreview$1;->this$0:Lcom/master/cameralibrary/TextureViewPreview;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/master/cameralibrary/TextureViewPreview;->setSize(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/master/cameralibrary/TextureViewPreview$1;->this$0:Lcom/master/cameralibrary/TextureViewPreview;

    invoke-virtual {p1, p2, p3}, Lcom/master/cameralibrary/TextureViewPreview;->setSize(II)V

    .line 34
    iget-object p1, p0, Lcom/master/cameralibrary/TextureViewPreview$1;->this$0:Lcom/master/cameralibrary/TextureViewPreview;

    invoke-virtual {p1}, Lcom/master/cameralibrary/TextureViewPreview;->configureTransform()V

    .line 35
    iget-object p1, p0, Lcom/master/cameralibrary/TextureViewPreview$1;->this$0:Lcom/master/cameralibrary/TextureViewPreview;

    invoke-virtual {p1}, Lcom/master/cameralibrary/TextureViewPreview;->dispatchSurfaceChanged()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
