.class Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "VideoRecyclerAdapter.java"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    const/4 p1, 0x1

    .line 77
    :try_start_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a006d

    if-eq p2, v0, :cond_6

    const v0, 0x7f0a0134

    if-eq p2, v0, :cond_4

    const v0, 0x7f0a0138

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    .line 90
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    .line 92
    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {v0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$400(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Ljava/util/ArrayList;)V

    .line 98
    :cond_3
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Landroidx/appcompat/view/ActionMode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/view/ActionMode;->finish()V

    goto/16 :goto_3

    .line 101
    :cond_4
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    .line 102
    invoke-virtual {v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->setSelected(Z)V

    goto :goto_1

    .line 103
    :cond_5
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Landroidx/appcompat/view/ActionMode;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-virtual {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 79
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    .line 81
    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 82
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 86
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {v0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$200(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Ljava/util/ArrayList;)V

    .line 87
    :cond_9
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Landroidx/appcompat/view/ActionMode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/view/ActionMode;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->setEnableSwipe(Z)V

    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0002

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 2

    .line 115
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    .line 116
    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->setSelected(Z)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {p1, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$502(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Z)Z

    .line 119
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->setEnableSwipe(Z)V

    .line 120
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
