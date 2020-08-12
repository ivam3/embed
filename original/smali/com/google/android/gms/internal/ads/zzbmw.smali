.class public final Lcom/google/android/gms/internal/ads/zzbmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrn;
.implements Lcom/google/android/gms/internal/ads/zzpt;


# instance fields
.field private final zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzfhj:Lcom/google/android/gms/internal/ads/zzbqp;

.field private final zzfhk:Lcom/google/android/gms/internal/ads/zzbrr;

.field private final zzfhl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzfhm:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbrr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfhm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfhj:Lcom/google/android/gms/internal/ads/zzbqp;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfhk:Lcom/google/android/gms/internal/ads/zzbrr;

    return-void
.end method

.method private final zzahf()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfhj:Lcom/google/android/gms/internal/ads/zzbqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqp;->onAdImpression()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized onAdLoaded()V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgpl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmw;->zzahf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgpl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzpu;->zzbnz:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmw;->zzahf()V

    .line 13
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzpu;->zzbnz:Z

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfhm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfhk:Lcom/google/android/gms/internal/ads/zzbrr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzaia()V

    :cond_1
    return-void
.end method
