.class Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$8;
.super Ljava/lang/Object;
.source "VideoRecyclerAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->confirmDelete(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

.field final synthetic val$deleteVideos:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$8;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$8;->val$deleteVideos:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 402
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$8;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$8;->val$deleteVideos:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$1900(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Ljava/util/ArrayList;)V

    return-void
.end method
