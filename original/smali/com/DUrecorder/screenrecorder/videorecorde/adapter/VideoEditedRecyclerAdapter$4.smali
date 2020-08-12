.class Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$4;
.super Ljava/lang/Object;
.source "VideoEditedRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

.field final synthetic val$video:Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$4;->val$video:Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 269
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;->access$500(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    invoke-static {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;->access$1500(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;Z)V

    .line 271
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$4;->val$video:Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->setSelected(Z)V

    .line 272
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;->access$1408(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;)I

    .line 273
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    invoke-static {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;->access$1400(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 274
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;->notifyDataSetChanged()V

    :cond_0
    return v0
.end method
