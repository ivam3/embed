.class final Lcom/google/android/gms/ads/internal/overlay/zzh;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzdim:Lcom/google/android/gms/internal/ads/zzaxg;

.field zzdin:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzdim:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzdim:Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzaxg;->zzx(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzdin:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzdim:Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzd(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
