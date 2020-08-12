.class final Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$SectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PhotoRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SectionViewHolder"
.end annotation


# instance fields
.field private section:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$SectionViewHolder;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    .line 315
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0131

    .line 316
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$SectionViewHolder;->section:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$1200(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$SectionViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$SectionViewHolder;->section:Landroid/widget/TextView;

    return-object p0
.end method
