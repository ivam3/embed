.class final Lcom/google/android/gms/internal/ads/zzsh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field private final synthetic zzbsa:Lcom/google/android/gms/internal/ads/zzrz;

.field private final synthetic zzbsb:Lcom/google/android/gms/internal/ads/zzazy;

.field final synthetic zzbsc:Lcom/google/android/gms/internal/ads/zzsf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzbsc:Lcom/google/android/gms/internal/ads/zzsf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzbsa:Lcom/google/android/gms/internal/ads/zzrz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzbsb:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzbsc:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzb(Lcom/google/android/gms/internal/ads/zzsf;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzbsc:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzc(Lcom/google/android/gms/internal/ads/zzsf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzbsc:Lcom/google/android/gms/internal/ads/zzsf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsf;->zza(Lcom/google/android/gms/internal/ads/zzsf;Z)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzbsc:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzd(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxk:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzbsa:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzbsb:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzsa;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzazy;)V

    .line 10
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdoe;->zzf(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzbsb:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzbsb:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzazy;Ljava/util/concurrent/Future;)V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzazy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
