.class final synthetic Lcom/google/android/gms/internal/ads/zzbzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfqr:Lcom/google/android/gms/internal/ads/zzbzv;

.field private final zzfqx:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzv;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->zzfqr:Lcom/google/android/gms/internal/ads/zzbzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzx;->zzfqx:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzx;->zzfqr:Lcom/google/android/gms/internal/ads/zzbzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->zzfqx:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzv;->zzb(Landroid/view/ViewGroup;)V

    return-void
.end method
