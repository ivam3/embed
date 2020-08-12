.class public final Lcom/google/android/gms/internal/ads/zzayn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzdvz:J

.field private zzdwa:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdwa:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->lock:Ljava/lang/Object;

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdvz:J

    return-void
.end method


# virtual methods
.method public final tryAcquire()Z
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdwa:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdvz:J

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    const/4 v1, 0x0

    .line 9
    monitor-exit v0

    return v1

    .line 10
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdwa:J

    const/4 v1, 0x1

    .line 11
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzfb(J)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdvz:J

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
