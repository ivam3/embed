.class public Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppsListFragmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;,
        Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$OnItemClicked;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private apps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;",
            ">;"
        }
    .end annotation
.end field

.field private onClick:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$OnItemClicked;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;->apps:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;)Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$OnItemClicked;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;->onClick:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$OnItemClicked;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;->apps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;->onBindViewHolder(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;I)V
    .locals 3

    .line 32
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;->apps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;

    .line 33
    iget-object v0, p1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;->textView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->isSelectedApp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38
    iget-object p2, p1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;->selectedApp:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;->selectedApp:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :goto_0
    iget-object p2, p1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;->app:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;
    .locals 2

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0026

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;

    invoke-direct {p2, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$SimpleViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnClick(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$OnItemClicked;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;->onClick:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$OnItemClicked;

    return-void
.end method
