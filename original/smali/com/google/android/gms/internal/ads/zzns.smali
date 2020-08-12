.class public final Lcom/google/android/gms/internal/ads/zzns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznm;


# instance fields
.field private final zzbfm:Z

.field private final zzbfn:I

.field private final zzbfo:[B

.field private final zzbfp:[Lcom/google/android/gms/internal/ads/zznj;

.field private zzbfq:I

.field private zzbfr:I

.field private zzbfs:I

.field private zzbft:[Lcom/google/android/gms/internal/ads/zznj;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 p1, 0x1

    const/high16 p2, 0x10000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzns;-><init>(ZII)V

    return-void
.end method

.method private constructor <init>(ZII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzob;->checkArgument(Z)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzob;->checkArgument(Z)V

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfm:Z

    const/high16 p2, 0x10000

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfn:I

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfs:I

    const/16 p2, 0x64

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zznj;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbft:[Lcom/google/android/gms/internal/ads/zznj;

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfo:[B

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zznj;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfp:[Lcom/google/android/gms/internal/ads/zznj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzns;->zzbb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zznj;)V
    .locals 2

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfp:[Lcom/google/android/gms/internal/ads/zznj;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfp:[Lcom/google/android/gms/internal/ads/zznj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzns;->zza([Lcom/google/android/gms/internal/ads/zznj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza([Lcom/google/android/gms/internal/ads/zznj;)V
    .locals 8

    monitor-enter p0

    .line 30
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfs:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbft:[Lcom/google/android/gms/internal/ads/zznj;

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbft:[Lcom/google/android/gms/internal/ads/zznj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbft:[Lcom/google/android/gms/internal/ads/zznj;

    array-length v1, v1

    shl-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfs:I

    array-length v4, p1

    add-int/2addr v3, v4

    .line 32
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zznj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbft:[Lcom/google/android/gms/internal/ads/zznj;

    .line 34
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 35
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zznj;->data:[B

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zznj;->data:[B

    array-length v5, v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfn:I

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzob;->checkArgument(Z)V

    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbft:[Lcom/google/android/gms/internal/ads/zznj;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfs:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfs:I

    aput-object v4, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfr:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfr:I

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbb(I)V
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfq:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfq:I

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzns;->zzn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzik()Lcom/google/android/gms/internal/ads/zznj;
    .locals 4

    monitor-enter p0

    .line 21
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfr:I

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfs:I

    if-lez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbft:[Lcom/google/android/gms/internal/ads/zznj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfs:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfs:I

    aget-object v0, v0, v1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbft:[Lcom/google/android/gms/internal/ads/zznj;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfs:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zznj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfn:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznj;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzil()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfn:I

    return v0
.end method

.method public final declared-synchronized zzio()I
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzn()V
    .locals 4

    monitor-enter p0

    .line 41
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfn:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzop;->zzf(II)I

    move-result v0

    const/4 v1, 0x0

    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfr:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbft:[Lcom/google/android/gms/internal/ads/zznj;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfs:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfs:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
