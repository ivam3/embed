.class public Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# static fields
.field private static instance:Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;


# instance fields
.field private arrPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private arrVideos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private arrVideosEdited:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private lru:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroidx/collection/LruCache;

    const/high16 v1, 0xa00000

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->lru:Landroidx/collection/LruCache;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->arrPhotos:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->arrVideos:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->arrVideosEdited:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;
    .locals 1

    .line 27
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->instance:Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;

    invoke-direct {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;-><init>()V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->instance:Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;

    .line 30
    :cond_0
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->instance:Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;

    return-object v0
.end method


# virtual methods
.method public getArrPhotos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->arrPhotos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getArrVideos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->arrVideos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getArrVideosEdited()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->arrVideosEdited:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLru()Landroidx/collection/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->lru:Landroidx/collection/LruCache;

    return-object v0
.end method

.method public setArrPhotos(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->arrPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->arrPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setArrVideos(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->arrVideos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->arrVideos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setArrVideosEdited(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->arrVideosEdited:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Cache;->arrVideosEdited:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
