.class public final Lcom/google/android/gms/internal/ads/zzawc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqk;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzdsq:Lcom/google/android/gms/internal/ads/zzawh;

.field private final zzdsw:Lcom/google/android/gms/internal/ads/zzawa;

.field private final zzdsx:Lcom/google/android/gms/internal/ads/zzavy;

.field private final zzdsy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzavq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdsz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzavz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawc;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsy:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsz:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavy;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsx:Lcom/google/android/gms/internal/ads/zzavy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsq:Lcom/google/android/gms/internal/ads/zzawh;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzawa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsw:Lcom/google/android/gms/internal/ads/zzawa;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavx;)Landroid/os/Bundle;
    .locals 4

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawc;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsy:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsy:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsx:Lcom/google/android/gms/internal/ads/zzavy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsw:Lcom/google/android/gms/internal/ads/zzawa;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzawa;->zzvv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzavy;->zzo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsz:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzavq;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavq;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzavx;->zza(Ljava/util/HashSet;)V

    return-object v1

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavz;

    .line 26
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavq;
    .locals 2

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsw:Lcom/google/android/gms/internal/ads/zzawa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawa;->zzvu()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuh;J)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawc;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsx:Lcom/google/android/gms/internal/ads/zzavy;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzavy;->zza(Lcom/google/android/gms/internal/ads/zzuh;J)V

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzavq;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawc;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsy:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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

.method public final zzb(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzavq;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawc;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsy:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzp(Z)V
    .locals 4

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsq:Lcom/google/android/gms/internal/ads/zzawh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzawh;->zzwg()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzzx;->zzcjv:Lcom/google/android/gms/internal/ads/zzzi;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsx:Lcom/google/android/gms/internal/ads/zzavy;

    const/4 v0, -0x1

    .line 42
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzavy;->zzdsn:I

    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsx:Lcom/google/android/gms/internal/ads/zzavy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsq:Lcom/google/android/gms/internal/ads/zzawh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzawh;->zzwh()I

    move-result v0

    .line 45
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzavy;->zzdsn:I

    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsq:Lcom/google/android/gms/internal/ads/zzawh;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzawh;->zzez(J)V

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsq:Lcom/google/android/gms/internal/ads/zzawh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsx:Lcom/google/android/gms/internal/ads/zzavy;

    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzavy;->zzdsn:I

    .line 50
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzawh;->zzcq(I)V

    return-void
.end method

.method public final zzva()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawc;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsx:Lcom/google/android/gms/internal/ads/zzavy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzva()V

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvb()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawc;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdsx:Lcom/google/android/gms/internal/ads/zzavy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzvb()V

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
