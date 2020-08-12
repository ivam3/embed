.class public final Lcom/google/android/gms/internal/ads/zzceo;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzdim:Lcom/google/android/gms/internal/ads/zzaxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaxg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzceo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzceo;->addView(Landroid/view/View;)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzdim:Lcom/google/android/gms/internal/ads/zzaxg;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzdim:Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzd(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final removeAllViews()V
    .locals 5

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzceo;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzceo;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v4, :cond_0

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbdv;

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->destroy()V

    goto :goto_1

    :cond_2
    return-void
.end method
