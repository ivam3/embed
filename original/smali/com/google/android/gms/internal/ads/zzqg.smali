.class public final Lcom/google/android/gms/internal/ads/zzqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzbpk:I

.field private zzbpl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbpl:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzqd;)Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbpl:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 31
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 32
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqd;)Z
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbpl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqd;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavr;->zzvk()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzawh;->zzvz()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eq p1, v2, :cond_0

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqd;->zzlx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqd;->zzlx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    monitor-exit v0

    return v4

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavr;->zzvk()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzawh;->zzwb()Z

    move-result v3

    if-nez v3, :cond_0

    if-eq p1, v2, :cond_0

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqd;->zzlz()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqd;->zzlz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    monitor-exit v0

    return v4

    :cond_2
    const/4 p1, 0x0

    .line 49
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzqd;)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbpl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbpl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queue is full, current size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbpl:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbpk:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbpk:I

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzqd;->zzbp(I)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqd;->zzmd()V

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbpl:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzo(Z)Lcom/google/android/gms/internal/ads/zzqd;
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbpl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Queue empty"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-object v2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbpl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_3

    const/high16 p1, -0x80000000

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbpl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzqd;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzqd;->getScore()I

    move-result v6

    if-le v6, p1, :cond_1

    move v4, v3

    move-object v2, v5

    move p1, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbpl:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    monitor-exit v0

    return-object v2

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbpl:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqd;

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbpl:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqd;->zzma()V

    .line 27
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
