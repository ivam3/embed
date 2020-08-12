.class final Lcom/google/android/gms/internal/ads/zzdje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final startTime:J

.field private final zzdvv:Landroid/os/HandlerThread;

.field private zzgwu:Lcom/google/android/gms/internal/ads/zzdjs;

.field private final zzgww:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzdke;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgwx:Ljava/lang/String;

.field private final zzgwy:Ljava/lang/String;

.field private final zzgwz:I

.field private final zzuu:Lcom/google/android/gms/internal/ads/zzdix;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzgwx:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzgwz:I

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzgwy:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzuu:Lcom/google/android/gms/internal/ads/zzdix;

    .line 6
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzdvv:Landroid/os/HandlerThread;

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzdvv:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdje;->startTime:J

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjs;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzdvv:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0, p0}, Lcom/google/android/gms/internal/ads/zzdjs;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzgwu:Lcom/google/android/gms/internal/ads/zzdjs;

    .line 10
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzgww:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzgwu:Lcom/google/android/gms/internal/ads/zzdjs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjs;->checkAvailabilityAndConnect()V

    return-void
.end method

.method private final zzans()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzgwu:Lcom/google/android/gms/internal/ads/zzdjs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjs;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzgwu:Lcom/google/android/gms/internal/ads/zzdjs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjs;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzgwu:Lcom/google/android/gms/internal/ads/zzdjs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjs;->disconnect()V

    :cond_1
    return-void
.end method

.method private final zzatc()Lcom/google/android/gms/internal/ads/zzdjz;
    .locals 1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzgwu:Lcom/google/android/gms/internal/ads/zzdjs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjs;->zzatk()Lcom/google/android/gms/internal/ads/zzdjz;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzate()Lcom/google/android/gms/internal/ads/zzdke;
    .locals 3

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdke;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdke;-><init>([BI)V

    return-object v0
.end method

.method private final zzb(IJLjava/lang/Exception;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzuu:Lcom/google/android/gms/internal/ads/zzdix;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 58
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/zzdix;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdje;->zzatc()Lcom/google/android/gms/internal/ads/zzdjz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzgwz:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzgwx:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzgwy:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdjz;->zza(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzdke;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzgww:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdje;->zzans()V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzdvv:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->startTime:J

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdje;->zzb(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdje;->zzans()V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzdvv:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_1
    move-exception p1

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdje;->zzans()V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzdvv:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 45
    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 47
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzgww:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdje;->zzate()Lcom/google/android/gms/internal/ads/zzdke;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzgww:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdje;->zzate()Lcom/google/android/gms/internal/ads/zzdke;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zzdo(I)Lcom/google/android/gms/internal/ads/zzdke;
    .locals 4

    const/4 p1, 0x0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzgww:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v1, 0xc350

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdke;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdje;->startTime:J

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdje;->zzb(IJLjava/lang/Exception;)V

    move-object v0, p1

    .line 19
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->startTime:J

    const/16 v3, 0xbbc

    .line 20
    invoke-direct {p0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdje;->zzb(IJLjava/lang/Exception;)V

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdje;->zzate()Lcom/google/android/gms/internal/ads/zzdke;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
