.class public final Lcom/google/android/gms/internal/ads/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzaa:Lcom/google/android/gms/internal/ads/zzn;

.field private final zzav:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzaw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzax:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzay:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzaz:[Lcom/google/android/gms/internal/ads/zzm;

.field private final zzba:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zza;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaa;

.field private zzo:Lcom/google/android/gms/internal/ads/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zza;Lcom/google/android/gms/internal/ads/zzn;)V
    .locals 1

    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Lcom/google/android/gms/internal/ads/zza;Lcom/google/android/gms/internal/ads/zzn;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zza;Lcom/google/android/gms/internal/ads/zzn;I)V
    .locals 2

    .line 13
    new-instance p3, Lcom/google/android/gms/internal/ads/zzj;

    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzj;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Lcom/google/android/gms/internal/ads/zza;Lcom/google/android/gms/internal/ads/zzn;ILcom/google/android/gms/internal/ads/zzaa;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zza;Lcom/google/android/gms/internal/ads/zzn;ILcom/google/android/gms/internal/ads/zzaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzu;->zzav:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzu;->zzaw:Ljava/util/Set;

    .line 4
    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzu;->zzax:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzu;->zzay:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzu;->zzba:Ljava/util/List;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzu;->zzbb:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzu;->zzc:Lcom/google/android/gms/internal/ads/zza;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzu;->zzaa:Lcom/google/android/gms/internal/ads/zzn;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzm;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzu;->zzaz:[Lcom/google/android/gms/internal/ads/zzm;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzu;->zzd:Lcom/google/android/gms/internal/ads/zzaa;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzo:Lcom/google/android/gms/internal/ads/zzc;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzc;->quit()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzaz:[Lcom/google/android/gms/internal/ads/zzm;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzm;->quit()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzu;->zzax:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzu;->zzay:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzu;->zzc:Lcom/google/android/gms/internal/ads/zza;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzu;->zzd:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzc;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zza;Lcom/google/android/gms/internal/ads/zzaa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzo:Lcom/google/android/gms/internal/ads/zzc;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzo:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzc;->start()V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzaz:[Lcom/google/android/gms/internal/ads/zzm;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzu;->zzay:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzu;->zzaa:Lcom/google/android/gms/internal/ads/zzn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzu;->zzc:Lcom/google/android/gms/internal/ads/zza;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzu;->zzd:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzm;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzn;Lcom/google/android/gms/internal/ads/zza;Lcom/google/android/gms/internal/ads/zzaa;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzu;->zzaz:[Lcom/google/android/gms/internal/ads/zzm;

    aput-object v0, v1, v2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzm;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzq;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;I)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzbb:Ljava/util/List;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzu;->zzbb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 60
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzb(Lcom/google/android/gms/internal/ads/zzq;I)V

    goto :goto_0

    .line 62
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "TT;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzq;->zza(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzq;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzaw:Ljava/util/Set;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzu;->zzaw:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzav:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzq;

    const-string v0, "add-to-queue"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzu;->zza(Lcom/google/android/gms/internal/ads/zzq;I)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzq;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzay:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzax:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzaw:Ljava/util/Set;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzu;->zzaw:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzu;->zzba:Ljava/util/List;

    monitor-enter v1

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzba:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzw;

    .line 53
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzw;->zzg(Lcom/google/android/gms/internal/ads/zzq;)V

    goto :goto_0

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzu;->zza(Lcom/google/android/gms/internal/ads/zzq;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
