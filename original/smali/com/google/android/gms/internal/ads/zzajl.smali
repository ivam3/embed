.class final Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdax:Lcom/google/android/gms/internal/ads/zzair;

.field private final synthetic zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

.field private final synthetic zzdba:Lcom/google/android/gms/internal/ads/zzajv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaja;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzdba:Lcom/google/android/gms/internal/ads/zzajv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzdax:Lcom/google/android/gms/internal/ads/zzair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Lcom/google/android/gms/internal/ads/zzaja;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzdba:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbab;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzdba:Lcom/google/android/gms/internal/ads/zzajv;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbab;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzdba:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbab;->reject()V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzdax:Lcom/google/android/gms/internal/ads/zzair;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajk;->zzb(Lcom/google/android/gms/internal/ads/zzair;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
