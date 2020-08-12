.class Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "PhotoRecyclerAdapter.java"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    const/4 p1, 0x1

    .line 64
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

    .line 77
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Ljava/util/ArrayList;

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

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;

    .line 79
    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {v0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$400(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Ljava/util/ArrayList;)V

    .line 85
    :cond_3
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Landroidx/appcompat/view/ActionMode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/view/ActionMode;->finish()V

    goto/16 :goto_3

    .line 88
    :cond_4
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;

    .line 89
    invoke-virtual {v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->setSelected(Z)V

    goto :goto_1

    .line 90
    :cond_5
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Landroidx/appcompat/view/ActionMode;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-virtual {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 66
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Ljava/util/ArrayList;

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

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;

    .line 68
    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 73
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {v0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$200(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Ljava/util/ArrayList;)V

    .line 74
    :cond_9
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Landroidx/appcompat/view/ActionMode;

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

    .line 50
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->setEnableSwipe(Z)V

    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0002

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 2

    .line 103
    :try_start_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Ljava/util/ArrayList;

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

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;

    .line 104
    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->setSelected(Z)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {p1, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$502(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Z)Z

    .line 107
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->setEnableSwipe(Z)V

    .line 108
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
