.class public final Lcom/google/android/gms/internal/ads/zzcsk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzaca:Lcom/google/android/gms/internal/ads/zzxe;

.field private zzadk:Z

.field private final zzbri:Ljava/lang/String;

.field private final zzggj:Lcom/google/android/gms/internal/ads/zzcso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcso<",
            "Lcom/google/android/gms/internal/ads/zzbnf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcso;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcso<",
            "Lcom/google/android/gms/internal/ads/zzbnf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzadk:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzggj:Lcom/google/android/gms/internal/ads/zzcso;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzbri:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzxe;)Lcom/google/android/gms/internal/ads/zzxe;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzaca:Lcom/google/android/gms/internal/ads/zzxe;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcsk;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzadk:Z

    return p1
.end method


# virtual methods
.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzaca:Lcom/google/android/gms/internal/ads/zzxe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzaca:Lcom/google/android/gms/internal/ads/zzxe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxe;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzawf;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzggj:Lcom/google/android/gms/internal/ads/zzcso;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcso;->isLoading()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzuh;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzaca:Lcom/google/android/gms/internal/ads/zzxe;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcst;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcst;-><init>(I)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzggj:Lcom/google/android/gms/internal/ads/zzcso;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzbri:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcsn;-><init>(Lcom/google/android/gms/internal/ads/zzcsk;)V

    .line 10
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcso;->zza(Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcsr;Lcom/google/android/gms/internal/ads/zzcsq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzadk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzkf()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzaca:Lcom/google/android/gms/internal/ads/zzxe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzaca:Lcom/google/android/gms/internal/ads/zzxe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxe;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzawf;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method
