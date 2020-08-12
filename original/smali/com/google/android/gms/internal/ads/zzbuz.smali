.class public final Lcom/google/android/gms/internal/ads/zzbuz;
.super Lcom/google/android/gms/internal/ads/zzbtk;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbtk<",
        "Lcom/google/android/gms/internal/ads/zzbva;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuv<",
            "Lcom/google/android/gms/internal/ads/zzbva;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzaix()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzfkj:Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtk;->zza(Lcom/google/android/gms/internal/ads/zzbtm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
