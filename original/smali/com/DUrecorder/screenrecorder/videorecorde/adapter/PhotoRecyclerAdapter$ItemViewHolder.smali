.class final Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PhotoRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private iv_thumbnail:Landroid/widget/ImageView;

.field private photoCard:Landroid/widget/RelativeLayout;

.field private selectableFrame:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Landroid/view/View;)V
    .locals 1

    .line 302
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    .line 303
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a016b

    .line 304
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;->iv_thumbnail:Landroid/widget/ImageView;

    .line 305
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;->iv_thumbnail:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f0a0193

    .line 306
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;->photoCard:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0136

    .line 307
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;->selectableFrame:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic access$1100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;->photoCard:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;->iv_thumbnail:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;->selectableFrame:Landroid/widget/FrameLayout;

    return-object p0
.end method
