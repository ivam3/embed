.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "VideosEditedListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->setRecyclerView(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$2;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;->isSection(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$2;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
