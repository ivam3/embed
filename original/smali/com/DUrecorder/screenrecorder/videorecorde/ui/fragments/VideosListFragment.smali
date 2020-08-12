.class public Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;
.super Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;
.source "VideosListFragment.java"

# interfaces
.implements Lcom/DUrecorder/screenrecorder/videorecorde/interfaces/PermissionResultListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$GetVideosAsync;
    }
.end annotation


# instance fields
.field private btnFloatButton:Landroid/view/View;

.field private imRecord:Landroid/widget/ImageView;

.field private loRecord:Landroid/view/View;

.field private mAdapter:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

.field mReceiverUpdate:Landroid/content/BroadcastReceiver;

.field private message:Landroid/widget/TextView;

.field private prefs:Landroid/content/SharedPreferences;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private tvTimeRecord:Landroid/widget/TextView;

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

    .line 60
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->videosList:Ljava/util/ArrayList;

    .line 328
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$4;

    invoke-direct {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$4;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;)V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->mReceiverUpdate:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->videosList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->checkPermission()V

    return-void
.end method

.method static synthetic access$300(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;)Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->mAdapter:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->videoRV:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;)Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->message:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->setRecyclerView(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$700(Ljava/lang/String;)Z
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->isVideoFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private checkPermission()V
    .locals 6

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    if-eqz v0, :cond_4

    .line 221
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-virtual {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->setPermissionResultListener(Lcom/DUrecorder/screenrecorder/videorecorde/interfaces/PermissionResultListener;)V

    .line 222
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->requestPermissionStorage()Z

    .line 223
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    goto/16 :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->startService()V

    .line 230
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->btnFloatButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->videosList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->prefs:Landroid/content/SharedPreferences;

    const v3, 0x7f1100ab

    invoke-virtual {p0, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Screenrecorder"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 237
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->createDir()V

    const-string v2, "SCREENRECORDER_LOG"

    const-string v3, "Directory missing! Creating dir"

    .line 238
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->getVideos([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    :cond_3
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$GetVideosAsync;

    invoke-direct {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$GetVideosAsync;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;)V

    const/4 v3, 0x1

    new-array v3, v3, [[Ljava/io/File;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/io/File;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/File;

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$GetVideosAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private getVideos([Ljava/io/File;)[Ljava/io/File;
    .locals 5

    .line 254
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 256
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->isVideoFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 257
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259
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

.method private initControl()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->btnFloatButton:Landroid/view/View;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$1;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static isVideoFile(Ljava/lang/String;)Z
    .locals 1

    .line 77
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "video"

    .line 78
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

.method public static newInstance()Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;
    .locals 1

    .line 72
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

    invoke-direct {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;-><init>()V

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

    .line 267
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->message:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->videoRV:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 271
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 272
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->videoRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 273
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;)V

    iput-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->mAdapter:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    .line 274
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->videoRV:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->mAdapter:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 275
    new-instance p1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$3;

    invoke-direct {p1, p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$3;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getVideosList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->videosList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public notifyAction(Ljava/lang/Object;)V
    .locals 2

    .line 351
    instance-of v0, p1, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbRecordTime;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 352
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->showFloatbtnRecord(Z)V

    .line 353
    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbRecordTime;

    iget-object p1, p1, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbRecordTime;->time:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->tvTimeRecord:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 355
    :cond_0
    instance-of v0, p1, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbStageRecord;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->tvTimeRecord:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbStageRecord;

    iget-boolean p1, p1, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbStageRecord;->isStart:Z

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->showFloatbtnRecord(Z)V

    goto :goto_0

    .line 358
    :cond_1
    instance-of p1, p1, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbStopService;

    if-eqz p1, :cond_2

    .line 359
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->btnFloatButton:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 323
    invoke-super {p0, p1, p2, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 324
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->removeVideosList()V

    .line 325
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->checkPermission()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 149
    invoke-super {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 193
    invoke-super {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 194
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const-string p2, "Refresh"

    .line 200
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0800a0

    .line 201
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 202
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 203
    new-instance p2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$2;

    invoke-direct {p2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$2;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0d0043

    .line 83
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 84
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->getInstance()Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->registerObserver(Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverInterface;)V

    .line 86
    :try_start_0
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "update_ui"

    .line 87
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->mReceiverUpdate:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const p2, 0x7f0a00ce

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->message:Landroid/widget/TextView;

    const p2, 0x7f0a0196

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->videoRV:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0045

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->btnFloatButton:Landroid/view/View;

    const p2, 0x7f0a00c9

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->loRecord:Landroid/view/View;

    const p2, 0x7f0a0181

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->tvTimeRecord:Landroid/widget/TextView;

    const p2, 0x7f0a009f

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->imRecord:Landroid/widget/ImageView;

    .line 95
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->videoRV:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/decoration/SpacesItemDecoration;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->convertDpToPixel(FLandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/decoration/SpacesItemDecoration;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const p2, 0x7f0a0157

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 98
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 99
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

    .line 104
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->prefs:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->initControl()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->mReceiverUpdate:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 183
    invoke-super {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 177
    invoke-super {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 169
    invoke-super {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onDetach()V

    .line 170
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->mAdapter:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->getInstance()Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;

    move-result-object v0

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->mAdapter:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->getVideos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->setArrVideos(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 164
    invoke-super {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onPause()V

    return-void
.end method

.method public onPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x456

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    :try_start_0
    array-length p1, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "SCREENRECORDER_LOG"

    if-lez p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    aget p1, p3, p1

    if-nez p1, :cond_1

    const-string p1, "Storage permission granted."

    .line 303
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->checkPermission()V

    goto :goto_0

    :cond_1
    const-string p1, "Storage permission denied."

    .line 306
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->videoRV:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 308
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->message:Landroid/widget/TextView;

    const p2, 0x7f1100c8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->videosList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 342
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->checkPermission()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 139
    invoke-super {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 291
    invoke-super {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 292
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->mAdapter:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    if-eqz p1, :cond_0

    .line 293
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->getInstance()Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;

    move-result-object p1

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->mAdapter:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->getVideos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->setArrVideos(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 144
    invoke-super {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 188
    invoke-super {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onStop()V

    return-void
.end method

.method public onVisibleFragment()V
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onVisibleFragment()V

    .line 155
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->getInstance()Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->getArrVideos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->setRecyclerView(Ljava/util/ArrayList;)V

    .line 156
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->videosList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->checkPermission()V

    :cond_0
    return-void
.end method

.method public removeVideosList()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->videosList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "SCREENRECORDER_LOG"

    const-string v1, "Reached video fragment"

    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setEnableSwipe(Z)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public showFloatbtnRecord(Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->loRecord:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->imRecord:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->loRecord:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->imRecord:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
