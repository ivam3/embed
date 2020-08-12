.class public final Lcom/google/android/gms/internal/ads/zzaak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field zzcsx:Z

.field private final zzcsy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaai;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcsz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcta:Lcom/google/android/gms/internal/ads/zzaak;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcsy:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcsz:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->lock:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcsx:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcsz:Ljava/util/Map;

    const-string v0, "action"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcsz:Ljava/util/Map;

    const-string p2, "ad_format"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/ads/zzaai;J[Ljava/lang/String;)Z
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p4, v2

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaai;

    invoke-direct {v4, p2, p3, v3, p1}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaai;)V

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcsy:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaak;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcta:Lcom/google/android/gms/internal/ads/zzaak;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzex(J)Lcom/google/android/gms/internal/ads/zzaai;
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcsx:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaai;

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaai;)V

    return-object v0
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcsx:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzve()Lcom/google/android/gms/internal/ads/zzaaa;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzcr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaae;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcsz:Ljava/util/Map;

    .line 46
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/ads/zzaae;->zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzqu()Ljava/lang/String;
    .locals 10

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcsy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaai;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaai;->getTime()J

    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaai;->zzqs()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaai;->zzqt()Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_0

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaai;->getTime()J

    move-result-wide v7

    sub-long/2addr v4, v7

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcsy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final zzqv()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzve()Lcom/google/android/gms/internal/ads/zzaaa;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcta:Lcom/google/android/gms/internal/ads/zzaak;

    if-nez v2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcsz:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcta:Lcom/google/android/gms/internal/ads/zzaak;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaak;->zzqv()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zza(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcsz:Ljava/util/Map;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
