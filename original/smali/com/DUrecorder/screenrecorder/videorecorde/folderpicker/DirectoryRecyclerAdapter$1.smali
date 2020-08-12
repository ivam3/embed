.class Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "DirectoryRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;->onBindViewHolder(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;

.field final synthetic val$holder:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$1;->val$holder:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item clicked: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$1;->val$holder:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;

    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCREENRECORDER_LOG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;->access$100()Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$OnDirectoryClickedListerner;

    move-result-object p1

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$1;->val$holder:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;

    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$OnDirectoryClickedListerner;->OnDirectoryClicked(Ljava/io/File;)V

    return-void
.end method
