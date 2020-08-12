.class Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2$1;
.super Ljava/lang/Object;
.source "VideoRecyclerAdapter.java"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2$1;->this$1:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 200
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 202
    :sswitch_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2$1;->this$1:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;

    iget-object p1, p1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2$1;->this$1:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;

    iget-object v0, v0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;->val$itemViewHolder:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$1200(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;I)V

    goto/16 :goto_0

    .line 214
    :sswitch_1
    new-instance p1, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2$1;->this$1:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;

    iget-object v0, v0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$1100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;-><init>(Landroid/content/Context;)V

    .line 215
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2$1;->this$1:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;

    iget-object v0, v0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;->val$video:Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->setVideoUri(Landroid/net/Uri;)V

    .line 216
    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->convertToGif()V

    goto :goto_0

    .line 208
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2$1;->this$1:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;

    iget-object v0, v0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$1100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2$1;->this$1:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;

    iget-object v0, v0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;->val$video:Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit_video"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2$1;->this$1:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;

    iget-object v1, v1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;->val$video:Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCREENRECORDER_LOG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2$1;->this$1:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;

    iget-object v0, v0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

    move-result-object v0

    const/16 v1, 0x45a

    invoke-virtual {v0, p1, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 205
    :sswitch_3
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2$1;->this$1:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;

    iget-object p1, p1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2$1;->this$1:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;

    iget-object v0, v0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$1300(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a006d -> :sswitch_3
        0x7f0a007b -> :sswitch_2
        0x7f0a011e -> :sswitch_1
        0x7f0a0138 -> :sswitch_0
    .end sparse-switch
.end method
