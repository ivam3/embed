.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$2;
.super Ljava/lang/Object;
.source "ScreenshotsListFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 136
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 139
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->access$200(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;)V

    return v0
.end method
