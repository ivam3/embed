.class public final Lcom/google/android/gms/internal/ads/zzclk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private responseCode:I

.field private zzgab:J

.field private zzgac:J

.field private zzgad:J

.field private final zzgae:Ljava/lang/Object;

.field private final zzgaf:Ljava/lang/Object;

.field private final zzgag:Ljava/lang/Object;

.field private final zzgah:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->responseCode:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgab:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgac:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgad:J

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgae:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgaf:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgag:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgah:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getResponseCode()I
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgae:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzclk;->responseCode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzanw()J
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgaf:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgab:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized zzanx()J
    .locals 3

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgag:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgac:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzany()J
    .locals 3

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgah:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgad:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzdk(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgae:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzclk;->responseCode:I

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzeq(J)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgaf:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgab:J

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzer(J)V
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgah:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgad:J

    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzfe(J)V
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgag:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgac:J

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
