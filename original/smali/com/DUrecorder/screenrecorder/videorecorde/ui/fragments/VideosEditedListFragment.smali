.class public Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;
.super Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;
.source "VideosEditedListFragment.java"

# interfaces
.implements Lcom/DUrecorder/screenrecorder/videorecorde/interfaces/PermissionResultListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

.field private message:Landroid/widget/TextView;

.field private prefs:Landroid/content/SharedPreferences;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private videoRV:Landroidx/recyclerview/widget/RecyclerView;

.field private videosList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->videosList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->videosList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->checkPermission()V

    return-void
.end method

.method static synthetic access$300(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->mAdapter:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->videoRV:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->message:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->setRecyclerView(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$700(Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->isVideoFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private checkPermission()V
    .locals 5

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-virtual {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->setPermissionResultListener(Lcom/DUrecorder/screenrecorder/videorecorde/interfaces/PermissionResultListener;)V

    .line 128
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->requestPermissionStorage()Z

    goto/16 :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->videosList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->prefs:Landroid/content/SharedPreferences;

    const v2, 0x7f1100ab

    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Screenrecorder"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->createDirEdited()V

    const-string v1, "SCREENRECORDER_LOG"

    const-string v2, "Directory missing! Creating dir"

    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->getVideos([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    :cond_2
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;

    invoke-direct {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)V

    const/4 v2, 0x1

    new-array v2, v2, [[Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/io/File;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private getVideos([Ljava/io/File;)[Ljava/io/File;
    .locals 5

    .line 155
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 157
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->isVideoFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 158
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/io/File;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static isVideoFile(Ljava/lang/String;)Z
    .locals 1

    .line 62
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "video"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static newInstance()Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;
    .locals 1

    .line 57
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    invoke-direct {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;-><init>()V

    return-object v0
.end method

.method private setRecyclerView(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;)V"
        }
    .end annotation

    .line 176
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->message:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->videoRV:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 180
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 181
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->videoRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 182
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)V

    iput-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->mAdapter:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    .line 183
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->videoRV:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->mAdapter:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 184
    new-instance p1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$2;

    invoke-direct {p1, p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$2;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 225
    invoke-super {p0, p1, p2, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 226
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->removeVideosList()V

    .line 227
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->checkPermission()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const-string p2, "Refresh"

    .line 106
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0800a0

    .line 107
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 108
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 109
    new-instance p2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$1;

    invoke-direct {p2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0d0043

    .line 68
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00ce

    .line 70
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->message:Landroid/widget/TextView;

    const p2, 0x7f0a0196

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->videoRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->videoRV:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/decoration/SpacesItemDecoration;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->convertDpToPixel(FLandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/decoration/SpacesItemDecoration;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const p2, 0x7f0a0157

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 75
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 76
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    new-array v0, v0, [I

    const v1, 0x7f060033

    aput v1, v0, p3

    const/4 p3, 0x1

    const v1, 0x1060015

    aput v1, v0, p3

    const/4 p3, 0x2

    const v1, 0x1060019

    aput v1, v0, p3

    const/4 p3, 0x3

    const v1, 0x1060013

    aput v1, v0, p3

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 81
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->prefs:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 168
    invoke-super {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onDetach()V

    .line 169
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->mAdapter:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->getInstance()Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;

    move-result-object v0

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->mAdapter:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;->getVideos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->setArrVideosEdited(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x456

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    array-length p1, p3

    const-string p2, "SCREENRECORDER_LOG"

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    const-string p1, "Storage permission granted."

    .line 207
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->checkPermission()V

    goto :goto_0

    :cond_1
    const-string p1, "Storage permission denied."

    .line 210
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->videoRV:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->message:Landroid/widget/TextView;

    const p2, 0x7f1100c8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->videosList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 233
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->checkPermission()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 196
    invoke-super {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 197
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->mAdapter:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    if-eqz p1, :cond_0

    .line 198
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->getInstance()Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;

    move-result-object p1

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->mAdapter:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;->getVideos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->setArrVideos(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onVisibleFragment()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onVisibleFragment()V

    .line 90
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->getInstance()Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->getArrVideosEdited()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->setRecyclerView(Ljava/util/ArrayList;)V

    .line 91
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->videosList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->checkPermission()V

    :cond_0
    return-void
.end method

.method public removeVideosList()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->videosList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "SCREENRECORDER_LOG"

    const-string v1, "Reached video fragment"

    .line 220
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setEnableSwipe(Z)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method
