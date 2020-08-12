.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$3;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "VideosListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->setRecyclerView(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$3;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    const/4 v0, 0x1

    .line 279
    :try_start_0
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;)Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->isSection(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$3;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method
