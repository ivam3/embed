.class public final Lcom/google/android/gms/internal/ads/zzcqz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zze;


# instance fields
.field private final zzfgf:Lcom/google/android/gms/internal/ads/zzbuz;

.field private final zzfnf:Lcom/google/android/gms/internal/ads/zzbqp;

.field private final zzfng:Lcom/google/android/gms/internal/ads/zzbqg;

.field private final zzfnh:Lcom/google/android/gms/internal/ads/zzbkb;

.field private final zzfnj:Lcom/google/android/gms/internal/ads/zzbuu;

.field private zzgep:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqg;Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbuz;Lcom/google/android/gms/internal/ads/zzbuu;Lcom/google/android/gms/internal/ads/zzbkb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzgep:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzfng:Lcom/google/android/gms/internal/ads/zzbqg;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzfnf:Lcom/google/android/gms/internal/ads/zzbqp;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzfgf:Lcom/google/android/gms/internal/ads/zzbuz;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzfnj:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzfnh:Lcom/google/android/gms/internal/ads/zzbkb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzg(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzgep:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzfnh:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkb;->onAdImpression()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzfnj:Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuu;->zzq(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzjw()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzgep:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzfng:Lcom/google/android/gms/internal/ads/zzbqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqg;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzjx()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzgep:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzfnf:Lcom/google/android/gms/internal/ads/zzbqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqp;->onAdImpression()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzfgf:Lcom/google/android/gms/internal/ads/zzbuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzaix()V

    :cond_0
    return-void
.end method
