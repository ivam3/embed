.class Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;
.super Ljava/lang/Object;
.source "VideoRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

.field final synthetic val$itemViewHolder:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;

.field final synthetic val$video:Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->val$video:Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    iput-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->val$itemViewHolder:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 228
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$500(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->val$video:Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$1410(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)I

    goto :goto_0

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$1408(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)I

    .line 235
    :goto_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->val$video:Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->isSelected()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->setSelected(Z)V

    .line 236
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->notifyDataSetChanged()V

    .line 237
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$1400(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 240
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$1400(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)I

    move-result p1

    if-nez p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$1500(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Z)V

    :cond_1
    return-void

    .line 246
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->val$video:Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getFile()Ljava/io/File;

    move-result-object p1

    const-string v1, "Videos List"

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video position clicked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->val$itemViewHolder:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;

    invoke-virtual {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    .line 250
    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$1100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$1100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "SCREENRECORDER_LOG"

    .line 254
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 256
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    .line 260
    invoke-static {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$1100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->access$1100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
