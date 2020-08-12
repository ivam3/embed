.class public final Lcom/google/android/gms/internal/ads/zzbcg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhd;


# instance fields
.field private zzbfq:I

.field private final zzedo:Lcom/google/android/gms/internal/ads/zzns;

.field private zzedp:J

.field private zzedq:J

.field private zzedr:J

.field private zzeds:J

.field private zzedt:Z


# direct methods
.method constructor <init>()V
    .locals 7

    const/16 v1, 0x3a98

    const/16 v2, 0x7530

    const-wide/16 v3, 0x9c4

    const-wide/16 v5, 0x1388

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>(IIJJ)V

    return-void
.end method

.method private constructor <init>(IIJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzns;

    const/4 p2, 0x1

    const/high16 p3, 0x10000

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzns;-><init>(ZI)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedo:Lcom/google/android/gms/internal/ads/zzns;

    const-wide/32 p1, 0xe4e1c0

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedp:J

    const-wide/32 p1, 0x1c9c380

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedq:J

    const-wide/32 p1, 0x2625a0

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedr:J

    const-wide/32 p1, 0x4c4b40

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzeds:J

    return-void
.end method

.method private final zzk(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzbfq:I

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedt:Z

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedo:Lcom/google/android/gms/internal/ads/zzns;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzns;->reset()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onStopped()V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzk(Z)V

    return-void
.end method

.method public final zza([Lcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzmu;Lcom/google/android/gms/internal/ads/zznf;)V
    .locals 2

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzbfq:I

    .line 15
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 16
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zznf;->zzay(I)Lcom/google/android/gms/internal/ads/zznd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzbfq:I

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhe;->getTrackType()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzop;->zzbl(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzbfq:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedo:Lcom/google/android/gms/internal/ads/zzns;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzbfq:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzns;->zzbb(I)V

    return-void
.end method

.method public final declared-synchronized zzc(JZ)Z
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 26
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzeds:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    monitor-exit p0

    return p1

    :cond_2
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzcx(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 40
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzcy(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 42
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzeds:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdc(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 36
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdd(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 38
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedq:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdt(J)Z
    .locals 6

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedq:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v0

    if-lez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedp:J

    cmp-long v5, p1, v0

    if-gez v5, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 33
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedo:Lcom/google/android/gms/internal/ads/zzns;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzns;->zzio()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzbfq:I

    if-lt p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eq p1, v2, :cond_3

    if-ne p1, v4, :cond_4

    .line 34
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedt:Z

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedt:Z

    .line 35
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzew()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzk(Z)V

    return-void
.end method

.method public final zzex()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzk(Z)V

    return-void
.end method

.method public final zzey()Lcom/google/android/gms/internal/ads/zznm;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzedo:Lcom/google/android/gms/internal/ads/zzns;

    return-object v0
.end method
