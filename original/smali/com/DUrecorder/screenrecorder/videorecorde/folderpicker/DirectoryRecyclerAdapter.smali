.class public Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DirectoryRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;,
        Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$OnDirectoryClickedListerner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static onDirectoryClickedListerner:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$OnDirectoryClickedListerner;


# instance fields
.field private context:Landroid/content/Context;

.field private directories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$OnDirectoryClickedListerner;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$OnDirectoryClickedListerner;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;->context:Landroid/content/Context;

    .line 27
    sput-object p2, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;->onDirectoryClickedListerner:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$OnDirectoryClickedListerner;

    .line 28
    iput-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;->directories:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;->directories:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100()Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$OnDirectoryClickedListerner;
    .locals 1

    .line 20
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;->onDirectoryClickedListerner:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$OnDirectoryClickedListerner;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;->directories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;->onBindViewHolder(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;I)V
    .locals 2

    .line 39
    iget-object v0, p1, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;->dir:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;->directories:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p2, p1, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;->dir:Landroid/widget/TextView;

    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0027

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
