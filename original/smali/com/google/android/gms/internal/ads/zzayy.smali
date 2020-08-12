.class public final Lcom/google/android/gms/internal/ads/zzayy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final view:Landroid/view/View;

.field private zzboi:Z

.field private zzbsm:Z

.field private zzdwu:Landroid/app/Activity;

.field private zzdwv:Z

.field private zzdww:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzdwx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdwu:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayy;->view:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdww:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdwx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private static zzi(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0
.end method

.method private final zzxn()V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdwv:Z

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdww:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdwu:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayy;->zzi(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzls()Lcom/google/android/gms/internal/ads/zzbag;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdww:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdwv:Z

    :cond_2
    return-void
.end method

.method private final zzxo()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdwu:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdwv:Z

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdww:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayy;->zzi(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdwv:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzboi:Z

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzbsm:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayy;->zzxn()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzboi:Z

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayy;->zzxo()V

    return-void
.end method

.method public final zzh(Landroid/app/Activity;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdwu:Landroid/app/Activity;

    return-void
.end method

.method public final zzxl()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzbsm:Z

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzboi:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayy;->zzxn()V

    :cond_0
    return-void
.end method

.method public final zzxm()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzbsm:Z

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayy;->zzxo()V

    return-void
.end method
