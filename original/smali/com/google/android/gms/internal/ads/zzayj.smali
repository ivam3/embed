.class public final Lcom/google/android/gms/internal/ads/zzayj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private handler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;

.field private zzdvv:Landroid/os/HandlerThread;

.field private zzdvw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzdvv:Landroid/os/HandlerThread;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayj;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzdvw:I

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayj;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayj;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final zzxg()Landroid/os/Looper;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayj;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzdvw:I

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzdvv:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    const-string v1, "Starting the looper thread."

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LooperProvider"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzdvv:Landroid/os/HandlerThread;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzdvv:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzdvv:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdkp;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayj;->handler:Landroid/os/Handler;

    const-string v1, "Looper thread started."

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayj;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzdvv:Landroid/os/HandlerThread;

    const-string v2, "Invalid state: mHandlerThread should already been initialized."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzdvw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzdvw:I

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzdvv:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
