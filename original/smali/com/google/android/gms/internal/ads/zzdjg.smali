.class final Lcom/google/android/gms/internal/ads/zzdjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzfyh:Z

.field private zzfyi:Z

.field private final zzgxa:Lcom/google/android/gms/internal/ads/zzdjs;

.field private final zzgxb:Lcom/google/android/gms/internal/ads/zzdjn;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdjn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjg;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzfyh:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzfyi:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzgxb:Lcom/google/android/gms/internal/ads/zzdjn;

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdjs;

    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/zzdjs;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzgxa:Lcom/google/android/gms/internal/ads/zzdjs;

    return-void
.end method

.method private final zzans()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzgxa:Lcom/google/android/gms/internal/ads/zzdjs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjs;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzgxa:Lcom/google/android/gms/internal/ads/zzdjs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjs;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzgxa:Lcom/google/android/gms/internal/ads/zzdjs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjs;->disconnect()V

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjg;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzfyi:Z

    if-eqz v0, :cond_0

    .line 20
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzfyi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzgxa:Lcom/google/android/gms/internal/ads/zzdjs;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjs;->zzatk()Lcom/google/android/gms/internal/ads/zzdjz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzgxb:Lcom/google/android/gms/internal/ads/zzdjn;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxd;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdjq;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjz;->zza(Lcom/google/android/gms/internal/ads/zzdjq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjg;->zzans()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjg;->zzans()V

    .line 31
    throw v0

    .line 28
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjg;->zzans()V

    .line 32
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method final zzatf()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzfyh:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzfyh:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzgxa:Lcom/google/android/gms/internal/ads/zzdjs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjs;->checkAvailabilityAndConnect()V

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
