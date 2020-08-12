.class public Lcom/DUrecorder/screenrecorder/videorecorde/adapter/decoration/SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpacesItemDecoration.java"


# instance fields
.field private space:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 12
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/decoration/SpacesItemDecoration;->space:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    const/4 p4, 0x0

    .line 17
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget p4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/decoration/SpacesItemDecoration;->space:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 20
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    .line 21
    iget p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/decoration/SpacesItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 22
    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 24
    :cond_0
    iget p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/decoration/SpacesItemDecoration;->space:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 25
    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method
