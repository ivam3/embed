.class public final Linfo/zzcs/ads/p;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:[I

.field private C:[I

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Z

.field private I:I

.field private J:Linfo/zzcs/ads/r;

.field private K:Z

.field private L:I

.field private M:Ljava/lang/ref/WeakReference;

.field private N:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private O:I

.field private P:I

.field private a:Landroid/content/Context;

.field private b:Landroid/view/WindowManager;

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/view/View$OnTouchListener;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Linfo/zzcs/ads/p;->h:I

    iput v0, p0, Linfo/zzcs/ads/p;->i:I

    iput-boolean v0, p0, Linfo/zzcs/ads/p;->j:Z

    iput-boolean v1, p0, Linfo/zzcs/ads/p;->k:Z

    iput-boolean v0, p0, Linfo/zzcs/ads/p;->l:Z

    iput v2, p0, Linfo/zzcs/ads/p;->m:I

    iput-boolean v0, p0, Linfo/zzcs/ads/p;->p:Z

    iput-boolean v1, p0, Linfo/zzcs/ads/p;->q:Z

    new-array v0, v3, [I

    iput-object v0, p0, Linfo/zzcs/ads/p;->B:[I

    new-array v0, v3, [I

    iput-object v0, p0, Linfo/zzcs/ads/p;->C:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Linfo/zzcs/ads/p;->D:Landroid/graphics/Rect;

    const/16 v0, 0x3e8

    iput v0, p0, Linfo/zzcs/ads/p;->I:I

    iput-boolean v1, p0, Linfo/zzcs/ads/p;->K:Z

    iput v2, p0, Linfo/zzcs/ads/p;->L:I

    new-instance v0, Linfo/zzcs/ads/q;

    invoke-direct {v0, p0}, Linfo/zzcs/ads/q;-><init>(Linfo/zzcs/ads/p;)V

    iput-object v0, p0, Linfo/zzcs/ads/p;->N:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method static synthetic a(Linfo/zzcs/ads/p;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/ads/p;->M:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Linfo/zzcs/ads/p;Z)V
    .locals 2

    iget-boolean v0, p0, Linfo/zzcs/ads/p;->H:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Linfo/zzcs/ads/p;->H:Z

    iget-object v0, p0, Linfo/zzcs/ads/p;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/p;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Linfo/zzcs/ads/p;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    iget-object v1, p0, Linfo/zzcs/ads/p;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    iget-object v1, p0, Linfo/zzcs/ads/p;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    goto :goto_0
.end method

.method static synthetic a(Linfo/zzcs/ads/p;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Linfo/zzcs/ads/p;->B:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Linfo/zzcs/ads/p;->B:[I

    aget v3, v3, v0

    add-int/2addr v3, p3

    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, Linfo/zzcs/ads/p;->B:[I

    aget v3, v3, v1

    add-int/2addr v3, v2

    add-int/2addr v3, p4

    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x33

    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v3, p0, Linfo/zzcs/ads/p;->C:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v4, p0, Linfo/zzcs/ads/p;->C:[I

    aget v4, v4, v1

    add-int/2addr v2, v4

    add-int/2addr v2, p4

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    iget v5, p0, Linfo/zzcs/ads/p;->A:I

    add-int/2addr v2, v5

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v5, :cond_0

    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, p0, Linfo/zzcs/ads/p;->z:I

    add-int/2addr v2, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    if-lez v2, :cond_3

    :cond_0
    iget-boolean v2, p0, Linfo/zzcs/ads/p;->p:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Linfo/zzcs/ads/p;->z:I

    add-int/2addr v7, v2

    add-int/2addr v7, p3

    iget v8, p0, Linfo/zzcs/ads/p;->A:I

    add-int/2addr v8, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, p4

    invoke-direct {v6, v2, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v6, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    iget-object v2, p0, Linfo/zzcs/ads/p;->B:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Linfo/zzcs/ads/p;->B:[I

    aget v2, v2, v0

    add-int/2addr v2, p3

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Linfo/zzcs/ads/p;->B:[I

    aget v2, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, p4

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Linfo/zzcs/ads/p;->C:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Linfo/zzcs/ads/p;->C:[I

    aget v5, v5, v1

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, p4

    iget-object v5, p0, Linfo/zzcs/ads/p;->C:[I

    aget v5, v5, v1

    sub-int/2addr v5, p4

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    if-ge v2, v5, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_7

    const/16 v2, 0x53

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v4, p0, Linfo/zzcs/ads/p;->B:[I

    aget v4, v4, v1

    sub-int/2addr v2, v4

    add-int/2addr v2, p4

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    :goto_0
    iget-boolean v2, p0, Linfo/zzcs/ads/p;->o:Z

    if-eqz v2, :cond_6

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iget v4, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v4, v5

    if-le v4, v2, :cond_4

    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v4, v2

    sub-int v4, v5, v4

    iput v4, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_4
    iget v4, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-ge v4, v5, :cond_5

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iput v4, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_5
    if-eqz v0, :cond_8

    iget-object v2, p0, Linfo/zzcs/ads/p;->C:[I

    aget v1, v2, v1

    add-int/2addr v1, p4

    iget v2, p0, Linfo/zzcs/ads/p;->A:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_6
    :goto_1
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return v0

    :cond_7
    iget-object v2, p0, Linfo/zzcs/ads/p;->B:[I

    aget v2, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, p4

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_8
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1
.end method

.method static synthetic b(Linfo/zzcs/ads/p;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    return-object v0
.end method

.method private c(I)I
    .locals 6

    const/high16 v5, 0x20000

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, -0x868219

    and-int/2addr v0, p1

    iget-boolean v3, p0, Linfo/zzcs/ads/p;->K:Z

    if-eqz v3, :cond_0

    const v3, 0x8000

    or-int/2addr v0, v3

    :cond_0
    iget-boolean v3, p0, Linfo/zzcs/ads/p;->g:Z

    if-nez v3, :cond_a

    or-int/lit8 v0, v0, 0x8

    iget v3, p0, Linfo/zzcs/ads/p;->h:I

    if-ne v3, v1, :cond_1

    or-int/2addr v0, v5

    :cond_1
    :goto_0
    iget-boolean v3, p0, Linfo/zzcs/ads/p;->j:Z

    if-nez v3, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    iget-boolean v3, p0, Linfo/zzcs/ads/p;->k:Z

    if-eqz v3, :cond_3

    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    :cond_3
    iget-boolean v3, p0, Linfo/zzcs/ads/p;->l:Z

    if-nez v3, :cond_4

    or-int/lit16 v0, v0, 0x200

    :cond_4
    iget v3, p0, Linfo/zzcs/ads/p;->m:I

    if-gez v3, :cond_c

    iget-object v3, p0, Linfo/zzcs/ads/p;->a:Landroid/content/Context;

    if-eqz v3, :cond_c

    iget-object v3, p0, Linfo/zzcs/ads/p;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_b

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Linfo/zzcs/ads/p;->n:Z

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x100

    :cond_7
    iget-boolean v1, p0, Linfo/zzcs/ads/p;->q:Z

    if-eqz v1, :cond_8

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Linfo/zzcs/ads/p;->r:Z

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x20

    :cond_9
    return v0

    :cond_a
    iget v3, p0, Linfo/zzcs/ads/p;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/2addr v0, v5

    goto :goto_0

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    iget v3, p0, Linfo/zzcs/ads/p;->m:I

    if-eq v3, v1, :cond_5

    move v1, v2

    goto :goto_1
.end method

.method static synthetic c(Linfo/zzcs/ads/p;)I
    .locals 1

    iget v0, p0, Linfo/zzcs/ads/p;->O:I

    return v0
.end method

.method static synthetic d(Linfo/zzcs/ads/p;)I
    .locals 1

    iget v0, p0, Linfo/zzcs/ads/p;->P:I

    return v0
.end method

.method private e()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Linfo/zzcs/ads/p;->M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Linfo/zzcs/ads/p;->N:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    iput-object v1, p0, Linfo/zzcs/ads/p;->M:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic e(Linfo/zzcs/ads/p;)Z
    .locals 1

    iget-boolean v0, p0, Linfo/zzcs/ads/p;->H:Z

    return v0
.end method

.method static synthetic f(Linfo/zzcs/ads/p;)Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/ads/p;->s:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic g(Linfo/zzcs/ads/p;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/ads/p;->e:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/zzcs/ads/p;->g:Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Linfo/zzcs/ads/p;->x:I

    return-void
.end method

.method public final a(II)V
    .locals 3

    iget-boolean v0, p0, Linfo/zzcs/ads/p;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/p;->e:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Linfo/zzcs/ads/p;->t:I

    if-gez v1, :cond_6

    iget v1, p0, Linfo/zzcs/ads/p;->t:I

    :goto_1
    iget v1, p0, Linfo/zzcs/ads/p;->w:I

    if-gez v1, :cond_7

    iget v1, p0, Linfo/zzcs/ads/p;->w:I

    :goto_2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eq v1, p1, :cond_2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v1, p2, :cond_3

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    iget v1, p0, Linfo/zzcs/ads/p;->L:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eq v1, v2, :cond_4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_4
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v1}, Linfo/zzcs/ads/p;->c(I)I

    move-result v1

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v1, v2, :cond_5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_5
    iget-object v1, p0, Linfo/zzcs/ads/p;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_6
    iget v1, p0, Linfo/zzcs/ads/p;->v:I

    goto :goto_1

    :cond_7
    iget v1, p0, Linfo/zzcs/ads/p;->y:I

    goto :goto_2
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/ads/p;->E:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 6

    const/4 v1, -0x1

    const/4 v0, -0x2

    const/4 v5, 0x0

    iget-boolean v2, p0, Linfo/zzcs/ads/p;->c:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Linfo/zzcs/ads/p;->e:Landroid/view/View;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Linfo/zzcs/ads/p;->e()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Linfo/zzcs/ads/p;->c:Z

    iput-boolean v5, p0, Linfo/zzcs/ads/p;->d:Z

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v3, p0, Linfo/zzcs/ads/p;->u:I

    iput v3, p0, Linfo/zzcs/ads/p;->v:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v3, p0, Linfo/zzcs/ads/p;->x:I

    iput v3, p0, Linfo/zzcs/ads/p;->y:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v3, p0, Linfo/zzcs/ads/p;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    iget-object v3, p0, Linfo/zzcs/ads/p;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    :goto_1
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v3}, Linfo/zzcs/ads/p;->c(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v3, p0, Linfo/zzcs/ads/p;->I:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iput-object p1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget v3, p0, Linfo/zzcs/ads/p;->i:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PopupWindow:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget v3, p0, Linfo/zzcs/ads/p;->L:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v3, p0, Linfo/zzcs/ads/p;->e:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v3, p0, Linfo/zzcs/ads/p;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v3, p0, Linfo/zzcs/ads/p;->b:Landroid/view/WindowManager;

    if-nez v3, :cond_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must specify a valid content view by calling setContentView() before attempting to show the popup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v3, -0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    goto :goto_1

    :cond_4
    iget-object v3, p0, Linfo/zzcs/ads/p;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    iget-object v3, p0, Linfo/zzcs/ads/p;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v0, :cond_9

    :goto_2
    new-instance v3, Linfo/zzcs/ads/s;

    iget-object v4, p0, Linfo/zzcs/ads/p;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Linfo/zzcs/ads/s;-><init>(Linfo/zzcs/ads/p;Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Linfo/zzcs/ads/p;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Linfo/zzcs/ads/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Linfo/zzcs/ads/p;->e:Landroid/view/View;

    invoke-virtual {v3, v0, v4}, Linfo/zzcs/ads/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    :goto_3
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p0, Linfo/zzcs/ads/p;->z:I

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p0, Linfo/zzcs/ads/p;->A:I

    const/16 v0, 0x11

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, p0, Linfo/zzcs/ads/p;->w:I

    if-gez v0, :cond_5

    iget v0, p0, Linfo/zzcs/ads/p;->w:I

    iput v0, p0, Linfo/zzcs/ads/p;->y:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_5
    iget v0, p0, Linfo/zzcs/ads/p;->t:I

    if-gez v0, :cond_6

    iget v0, p0, Linfo/zzcs/ads/p;->t:I

    iput v0, p0, Linfo/zzcs/ads/p;->v:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_6
    iget-object v0, p0, Linfo/zzcs/ads/p;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v0, p0, Linfo/zzcs/ads/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Linfo/zzcs/ads/p;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Linfo/zzcs/ads/p;->e:Landroid/view/View;

    iput-object v0, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Linfo/zzcs/ads/p;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Linfo/zzcs/ads/p;->e:Landroid/view/View;

    iget-object v0, p0, Linfo/zzcs/ads/p;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    iget-object v0, p0, Linfo/zzcs/ads/p;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/zzcs/ads/p;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/ads/p;->a:Landroid/content/Context;

    :cond_2
    iget-object v0, p0, Linfo/zzcs/ads/p;->b:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/p;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/p;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Linfo/zzcs/ads/p;->b:Landroid/view/WindowManager;

    goto :goto_0
.end method

.method public final a(Linfo/zzcs/ads/r;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/ads/p;->J:Linfo/zzcs/ads/r;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/zzcs/ads/p;->k:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Linfo/zzcs/ads/p;->u:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Linfo/zzcs/ads/p;->c:Z

    return v0
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Linfo/zzcs/ads/p;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/zzcs/ads/p;->c:Z

    invoke-direct {p0}, Linfo/zzcs/ads/p;->e()V

    :try_start_0
    iget-object v0, p0, Linfo/zzcs/ads/p;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    iget-object v1, p0, Linfo/zzcs/ads/p;->e:Landroid/view/View;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Linfo/zzcs/ads/p;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v3, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    iget-object v0, p0, Linfo/zzcs/ads/p;->J:Linfo/zzcs/ads/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/ads/p;->J:Linfo/zzcs/ads/r;

    invoke-interface {v0}, Linfo/zzcs/ads/r;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    iget-object v2, p0, Linfo/zzcs/ads/p;->e:Landroid/view/View;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Linfo/zzcs/ads/p;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v3, p0, Linfo/zzcs/ads/p;->f:Landroid/view/View;

    iget-object v0, p0, Linfo/zzcs/ads/p;->J:Linfo/zzcs/ads/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/zzcs/ads/p;->J:Linfo/zzcs/ads/r;

    invoke-interface {v0}, Linfo/zzcs/ads/r;->a()V

    :cond_3
    throw v1
.end method
