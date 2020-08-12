.class final Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$SectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoEditedRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SectionViewHolder"
.end annotation


# instance fields
.field private section:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$SectionViewHolder;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    .line 473
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0131

    .line 474
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$SectionViewHolder;->section:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$1700(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$SectionViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$SectionViewHolder;->section:Landroid/widget/TextView;

    return-object p0
.end method
