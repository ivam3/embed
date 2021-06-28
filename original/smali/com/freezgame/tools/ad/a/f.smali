.class public final Lcom/freezgame/tools/ad/a/f;
.super Lcom/freezgame/tools/ad/a/c;


# instance fields
.field private b:Lcom/freezgame/tools/ad/a/g;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 8

    const/16 v7, 0x8

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Lcom/freezgame/tools/ad/a/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/freezgame/tools/ad/a/g;

    invoke-direct {v0, p1, p0}, Lcom/freezgame/tools/ad/a/g;-><init>(Landroid/content/Context;Lcom/freezgame/tools/ad/a/f;)V

    iput-object v0, p0, Lcom/freezgame/tools/ad/a/f;->b:Lcom/freezgame/tools/ad/a/g;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/f;->b:Lcom/freezgame/tools/ad/a/g;

    invoke-virtual {p0, v0, v6}, Lcom/freezgame/tools/ad/a/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    const-string v0, "/com/freezgame/tools/assets/mdpi/frame.9.png"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/freezgame/tools/ad/a/f;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/freezgame/tools/ad/a/f;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/f;->c:Landroid/view/View;

    invoke-virtual {p0, v0, v6}, Lcom/freezgame/tools/ad/a/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/f;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/freezgame/tools/ad/a/f;->b:Lcom/freezgame/tools/ad/a/g;

    invoke-virtual {v0, v7}, Lcom/freezgame/tools/ad/a/g;->setVisibility(I)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/f;->b:Lcom/freezgame/tools/ad/a/g;

    invoke-virtual {v0, p2}, Lcom/freezgame/tools/ad/a/g;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "/com/freezgame/tools/assets/hdpi/frame.9.png"

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/freezgame/tools/ad/a/c;->a()V

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/f;->b:Lcom/freezgame/tools/ad/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/f;->b:Lcom/freezgame/tools/ad/a/g;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/a/g;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/freezgame/tools/ad/a/f;->b:Lcom/freezgame/tools/ad/a/g;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/f;->b:Lcom/freezgame/tools/ad/a/g;

    invoke-virtual {v0, v1}, Lcom/freezgame/tools/ad/a/g;->setVisibility(I)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/f;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/f;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/freezgame/tools/ad/a/f;->b()V

    return-void
.end method

.method public final f()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/f;->b:Lcom/freezgame/tools/ad/a/g;

    invoke-virtual {v0, v1}, Lcom/freezgame/tools/ad/a/g;->setVisibility(I)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/f;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/freezgame/tools/ad/a/f;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/freezgame/tools/ad/a/f;->c()V

    return-void
.end method
