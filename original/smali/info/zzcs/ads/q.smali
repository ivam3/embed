.class final Linfo/zzcs/ads/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Linfo/zzcs/ads/p;


# direct methods
.method constructor <init>(Linfo/zzcs/ads/p;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/ads/q;->a:Linfo/zzcs/ads/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    iget-object v0, p0, Linfo/zzcs/ads/q;->a:Linfo/zzcs/ads/p;

    invoke-static {v0}, Linfo/zzcs/ads/p;->a(Linfo/zzcs/ads/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/ads/q;->a:Linfo/zzcs/ads/p;

    invoke-static {v0}, Linfo/zzcs/ads/p;->a(Linfo/zzcs/ads/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/q;->a:Linfo/zzcs/ads/p;

    invoke-static {v0}, Linfo/zzcs/ads/p;->b(Linfo/zzcs/ads/p;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/q;->a:Linfo/zzcs/ads/p;

    invoke-static {v0}, Linfo/zzcs/ads/p;->b(Linfo/zzcs/ads/p;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Linfo/zzcs/ads/q;->a:Linfo/zzcs/ads/p;

    iget-object v3, p0, Linfo/zzcs/ads/q;->a:Linfo/zzcs/ads/p;

    iget-object v4, p0, Linfo/zzcs/ads/q;->a:Linfo/zzcs/ads/p;

    invoke-static {v4}, Linfo/zzcs/ads/p;->c(Linfo/zzcs/ads/p;)I

    move-result v4

    iget-object v5, p0, Linfo/zzcs/ads/q;->a:Linfo/zzcs/ads/p;

    invoke-static {v5}, Linfo/zzcs/ads/p;->d(Linfo/zzcs/ads/p;)I

    move-result v5

    invoke-static {v3, v1, v0, v4, v5}, Linfo/zzcs/ads/p;->a(Linfo/zzcs/ads/p;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)Z

    move-result v1

    invoke-static {v2, v1}, Linfo/zzcs/ads/p;->a(Linfo/zzcs/ads/p;Z)V

    iget-object v1, p0, Linfo/zzcs/ads/q;->a:Linfo/zzcs/ads/p;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v2, v0}, Linfo/zzcs/ads/p;->a(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
