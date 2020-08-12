.class Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DirectoryRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemViewHolder"
.end annotation


# instance fields
.field dir:Landroid/widget/TextView;

.field dir_view:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0076

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;->dir:Landroid/widget/TextView;

    const v0, 0x7f0a0077

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;->dir_view:Landroid/widget/LinearLayout;

    return-void
.end method
