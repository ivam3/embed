.class final Linfo/zzcs/appcenter/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/HomeView;

.field private final b:Landroid/widget/Scroller;

.field private c:I


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/HomeView;)V
    .locals 2

    iput-object p1, p0, Linfo/zzcs/appcenter/bv;->a:Linfo/zzcs/appcenter/HomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Linfo/zzcs/appcenter/HomeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/bv;->b:Landroid/widget/Scroller;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/appcenter/bv;->a:Linfo/zzcs/appcenter/HomeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/HomeView;->a(Linfo/zzcs/appcenter/HomeView;I)I

    iget-object v0, p0, Linfo/zzcs/appcenter/bv;->a:Linfo/zzcs/appcenter/HomeView;

    invoke-virtual {v0, p0}, Linfo/zzcs/appcenter/HomeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 9

    const v6, 0x7fffffff

    const/4 v1, 0x0

    if-gez p1, :cond_0

    move v2, v6

    :goto_0
    iput v2, p0, Linfo/zzcs/appcenter/bv;->c:I

    iget-object v0, p0, Linfo/zzcs/appcenter/bv;->b:Landroid/widget/Scroller;

    move v3, v1

    move v4, p1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Linfo/zzcs/appcenter/bv;->a:Linfo/zzcs/appcenter/HomeView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/HomeView;->a(Linfo/zzcs/appcenter/HomeView;I)I

    iget-object v0, p0, Linfo/zzcs/appcenter/bv;->a:Linfo/zzcs/appcenter/HomeView;

    invoke-virtual {v0, p0}, Linfo/zzcs/appcenter/HomeView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move v2, v1

    goto :goto_0
.end method

.method public final run()V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Linfo/zzcs/appcenter/bv;->a:Linfo/zzcs/appcenter/HomeView;

    invoke-static {v0}, Linfo/zzcs/appcenter/HomeView;->a(Linfo/zzcs/appcenter/HomeView;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Linfo/zzcs/appcenter/bv;->a:Linfo/zzcs/appcenter/HomeView;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/HomeView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Linfo/zzcs/appcenter/bv;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/bv;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v4

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    iget v0, p0, Linfo/zzcs/appcenter/bv;->c:I

    sub-int v3, v0, v5

    iget-object v0, p0, Linfo/zzcs/appcenter/bv;->a:Linfo/zzcs/appcenter/HomeView;

    iget-object v6, p0, Linfo/zzcs/appcenter/bv;->a:Linfo/zzcs/appcenter/HomeView;

    invoke-virtual {v6}, Linfo/zzcs/appcenter/HomeView;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Linfo/zzcs/appcenter/HomeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v6, p0, Linfo/zzcs/appcenter/bv;->a:Linfo/zzcs/appcenter/HomeView;

    invoke-virtual {v6}, Linfo/zzcs/appcenter/HomeView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Linfo/zzcs/appcenter/bv;->a:Linfo/zzcs/appcenter/HomeView;

    invoke-virtual {v6}, Linfo/zzcs/appcenter/HomeView;->getHeight()I

    move-result v6

    sub-int/2addr v0, v6

    if-lez v0, :cond_1

    :goto_1
    iget-object v6, p0, Linfo/zzcs/appcenter/bv;->a:Linfo/zzcs/appcenter/HomeView;

    invoke-virtual {v6}, Linfo/zzcs/appcenter/HomeView;->getScrollY()I

    move-result v6

    add-int/2addr v6, v3

    if-gez v6, :cond_2

    iget-object v0, p0, Linfo/zzcs/appcenter/bv;->a:Linfo/zzcs/appcenter/HomeView;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/HomeView;->getScrollY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    move v7, v2

    move v2, v0

    move v0, v7

    :goto_2
    iget-object v3, p0, Linfo/zzcs/appcenter/bv;->a:Linfo/zzcs/appcenter/HomeView;

    invoke-virtual {v3, v1, v2}, Linfo/zzcs/appcenter/HomeView;->scrollBy(II)V

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Linfo/zzcs/appcenter/bv;->a:Linfo/zzcs/appcenter/HomeView;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/HomeView;->invalidate()V

    iput v5, p0, Linfo/zzcs/appcenter/bv;->c:I

    iget-object v0, p0, Linfo/zzcs/appcenter/bv;->a:Linfo/zzcs/appcenter/HomeView;

    invoke-virtual {v0, p0}, Linfo/zzcs/appcenter/HomeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    if-le v6, v0, :cond_4

    iget-object v3, p0, Linfo/zzcs/appcenter/bv;->a:Linfo/zzcs/appcenter/HomeView;

    invoke-virtual {v3}, Linfo/zzcs/appcenter/HomeView;->getScrollY()I

    move-result v3

    sub-int/2addr v0, v3

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Linfo/zzcs/appcenter/bv;->a()V

    goto :goto_0

    :cond_4
    move v0, v1

    move v2, v3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
