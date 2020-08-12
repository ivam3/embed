.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity$1;
.super Ljava/lang/Object;
.source "FullScreenImageGalleryActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 51
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;

    invoke-static {v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;I)V

    :cond_0
    return-void
.end method
