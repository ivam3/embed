.class Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AppsListFragmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SimpleViewHolder"
.end annotation


# instance fields
.field app:Landroid/widget/RelativeLayout;

.field appIcon:Landroid/widget/ImageView;

.field selectedApp:Landroid/widget/ImageView;

.field textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a002e

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;->textView:Landroid/widget/TextView;

    const v0, 0x7f0a002d

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;->appIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a002c

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;->selectedApp:Landroid/widget/ImageView;

    const v0, 0x7f0a002b

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;->app:Landroid/widget/RelativeLayout;

    return-void
.end method
