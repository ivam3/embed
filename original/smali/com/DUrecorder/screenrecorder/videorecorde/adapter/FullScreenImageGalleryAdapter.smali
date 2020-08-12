.class public Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "FullScreenImageGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter$FullScreenImageLoader;
    }
.end annotation


# instance fields
.field private fullScreenImageLoader:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter$FullScreenImageLoader;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter;->images:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0044

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00a6

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a00c7

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 38
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter;->images:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    .line 41
    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter;->fullScreenImageLoader:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter$FullScreenImageLoader;

    invoke-interface {v4, v1, p2, v3, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter$FullScreenImageLoader;->loadFullScreenImage(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/widget/LinearLayout;)V

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setFullScreenImageLoader(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter$FullScreenImageLoader;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter;->fullScreenImageLoader:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter$FullScreenImageLoader;

    return-void
.end method
