.class Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$1;
.super Ljava/lang/Object;
.source "AppsListFragmentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;->onBindViewHolder(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;

.field final synthetic val$holder:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$1;->val$holder:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;)Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$OnItemClicked;

    move-result-object p1

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$1;->val$holder:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$OnItemClicked;->onItemClick(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
