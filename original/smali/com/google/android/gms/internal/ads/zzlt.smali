.class final Lcom/google/android/gms/internal/ads/zzlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbab:Lcom/google/android/gms/internal/ads/zzls;

.field private final synthetic zzbbc:Lcom/google/android/gms/internal/ads/zzly;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzls;Lcom/google/android/gms/internal/ads/zzly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzbbc:Lcom/google/android/gms/internal/ads/zzly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzbbc:Lcom/google/android/gms/internal/ads/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzly;->release()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzls;->zzd(Lcom/google/android/gms/internal/ads/zzls;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzls;->zzd(Lcom/google/android/gms/internal/ads/zzls;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmm;->disable()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
