.class final Lcom/google/android/gms/internal/ads/zzddr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnu<",
        "Lcom/google/android/gms/internal/ads/zzcdn;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzggv:Lcom/google/android/gms/internal/ads/zzcsq;

.field private final synthetic zzgov:Lcom/google/android/gms/internal/ads/zzddu;

.field private final synthetic zzgow:Lcom/google/android/gms/internal/ads/zzddq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddq;Lcom/google/android/gms/internal/ads/zzcsq;Lcom/google/android/gms/internal/ads/zzddu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzgow:Lcom/google/android/gms/internal/ads/zzddq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzggv:Lcom/google/android/gms/internal/ads/zzcsq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzgov:Lcom/google/android/gms/internal/ads/zzddu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzgow:Lcom/google/android/gms/internal/ads/zzddq;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzggv:Lcom/google/android/gms/internal/ads/zzcsq;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcsq;->onSuccess(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzgow:Lcom/google/android/gms/internal/ads/zzddq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzddq;->zza(Lcom/google/android/gms/internal/ads/zzddq;)Lcom/google/android/gms/internal/ads/zzdct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->onAdMetadataChanged()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzgow:Lcom/google/android/gms/internal/ads/zzddq;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzgow:Lcom/google/android/gms/internal/ads/zzddq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzddq;->zzb(Lcom/google/android/gms/internal/ads/zzddq;)Lcom/google/android/gms/internal/ads/zzdco;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdco;->zzaqj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdq;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzady()Lcom/google/android/gms/internal/ads/zzbqk;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzd(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->onAdFailedToLoad(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzgow:Lcom/google/android/gms/internal/ads/zzddq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzgov:Lcom/google/android/gms/internal/ads/zzddu;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzddq;->zza(Lcom/google/android/gms/internal/ads/zzddq;Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzcdt;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzafa()Lcom/google/android/gms/internal/ads/zzcdq;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzadx()Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbod;->zzahr()Lcom/google/android/gms/internal/ads/zzbsz;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbsz;->zzaig()V

    :goto_0
    const-string v1, "RewardedAdLoader.onFailure"

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdfc;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzggv:Lcom/google/android/gms/internal/ads/zzcsq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcsq;->zzaow()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
