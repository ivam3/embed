.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$1;
.super Ljava/lang/Object;
.source "VideosEditedListFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 112
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 115
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->access$200(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)V

    const-string p1, "SCREENRECORDER_LOG"

    const-string v1, "Refreshing"

    .line 116
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
