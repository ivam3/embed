.class final Lcom/google/android/gms/internal/ads/zzbec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic zzegb:Lcom/google/android/gms/internal/ads/zzaub;

.field private final synthetic zzegd:Lcom/google/android/gms/internal/ads/zzbdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdy;Lcom/google/android/gms/internal/ads/zzaub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzegd:Lcom/google/android/gms/internal/ads/zzbdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzegb:Lcom/google/android/gms/internal/ads/zzaub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzegd:Lcom/google/android/gms/internal/ads/zzbdy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzegb:Lcom/google/android/gms/internal/ads/zzaub;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdy;->zza(Lcom/google/android/gms/internal/ads/zzbdy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaub;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
