.class final synthetic Lcom/google/android/gms/internal/ads/zzczy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzglw:Lcom/google/android/gms/internal/ads/zzczv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczy;->zzglw:Lcom/google/android/gms/internal/ads/zzczv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczy;->zzglw:Lcom/google/android/gms/internal/ads/zzczv;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzczw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzczv;->zzglv:Lcom/google/android/gms/internal/ads/zzzj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczv;->zzdke:Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzzj;->zze(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzczw;-><init>(Ljava/util/List;)V

    return-object v1
.end method
