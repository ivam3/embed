.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$3;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ScreenshotsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->setRecyclerView(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$3;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;)Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->isSection(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$3;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
