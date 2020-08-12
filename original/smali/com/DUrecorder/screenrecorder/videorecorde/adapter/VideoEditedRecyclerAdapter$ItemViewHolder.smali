.class final Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoEditedRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private iv_play:Landroid/widget/ImageView;

.field private iv_thumbnail:Landroid/widget/ImageView;

.field private overflow:Landroid/widget/ImageButton;

.field private selectableFrame:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

.field private tv_fileName:Landroid/widget/TextView;

.field private videoCard:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;Landroid/view/View;)V
    .locals 1

    .line 457
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter;

    .line 458
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0085

    .line 459
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;->tv_fileName:Landroid/widget/TextView;

    const p1, 0x7f0a016b

    .line 460
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;->iv_thumbnail:Landroid/widget/ImageView;

    .line 461
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;->iv_thumbnail:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f0a0193

    .line 462
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;->videoCard:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0099

    .line 463
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;->overflow:Landroid/widget/ImageButton;

    const p1, 0x7f0a0136

    .line 464
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;->selectableFrame:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0104

    .line 465
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;->iv_play:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$1000(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;->selectableFrame:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;->videoCard:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;->tv_fileName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;->iv_thumbnail:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;->iv_play:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;)Landroid/widget/ImageButton;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoEditedRecyclerAdapter$ItemViewHolder;->overflow:Landroid/widget/ImageButton;

    return-object p0
.end method
