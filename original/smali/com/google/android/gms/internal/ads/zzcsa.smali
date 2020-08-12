.class public final Lcom/google/android/gms/internal/ads/zzcsa;
.super Lcom/google/android/gms/internal/ads/zzvo;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzgfo:Lcom/google/android/gms/internal/ads/zzcsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbgk;Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvo;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsm;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzcsm;-><init>(Lcom/google/android/gms/internal/ads/zzbzg;)V

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzcsm;->zzc(Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 4
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcss;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzcss;-><init>(Lcom/google/android/gms/internal/ads/zzbgk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcsm;Lcom/google/android/gms/internal/ads/zzdew;)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdew;->zzara()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(Lcom/google/android/gms/internal/ads/zzcso;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzgfo:Lcom/google/android/gms/internal/ads/zzcsk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzgfo:Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsk;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

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

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzgfo:Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsk;->isLoading()Z

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzgfo:Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcsk;->zza(Lcom/google/android/gms/internal/ads/zzuh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzuh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzgfo:Lcom/google/android/gms/internal/ads/zzcsk;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcsk;->zza(Lcom/google/android/gms/internal/ads/zzuh;I)V

    return-void
.end method

.method public final declared-synchronized zzkf()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzgfo:Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsk;->zzkf()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
