.class Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$3;
.super Ljava/lang/Object;
.source "PhotoRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

.field final synthetic val$photo:Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$3;->val$photo:Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 204
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$500(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$900(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Z)V

    .line 206
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$3;->val$photo:Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;

    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->setSelected(Z)V

    .line 207
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$808(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)I

    .line 208
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-static {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$800(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->notifyDataSetChanged()V

    :cond_0
    return v0
.end method
