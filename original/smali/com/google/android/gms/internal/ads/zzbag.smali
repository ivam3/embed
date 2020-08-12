.class public final Lcom/google/android/gms/internal/ads/zzbag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbah;->attach()V

    return-void
.end method

.method public static zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbai;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbah;->attach()V

    return-void
.end method
