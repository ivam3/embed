.class final Lcom/google/android/gms/internal/ads/zzday;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnu<",
        "Lcom/google/android/gms/internal/ads/zzbla;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzggv:Lcom/google/android/gms/internal/ads/zzcsq;

.field private final synthetic zzgmi:Lcom/google/android/gms/internal/ads/zzdax;

.field private final synthetic zzgmj:Lcom/google/android/gms/internal/ads/zzdat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzcsq;Lcom/google/android/gms/internal/ads/zzdax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgmj:Lcom/google/android/gms/internal/ads/zzdat;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzday;->zzggv:Lcom/google/android/gms/internal/ads/zzcsq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgmi:Lcom/google/android/gms/internal/ads/zzdax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbla;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgmj:Lcom/google/android/gms/internal/ads/zzdat;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgmj:Lcom/google/android/gms/internal/ads/zzdat;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdat;->zza(Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdof;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzggv:Lcom/google/android/gms/internal/ads/zzcsq;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcsq;->onSuccess(Ljava/lang/Object;)V

    .line 21
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgmj:Lcom/google/android/gms/internal/ads/zzdat;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgmj:Lcom/google/android/gms/internal/ads/zzdat;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdat;->zza(Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdof;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgmj:Lcom/google/android/gms/internal/ads/zzdat;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdat;->zza(Lcom/google/android/gms/internal/ads/zzdat;)Lcom/google/android/gms/internal/ads/zzdco;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdco;->zzaqj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbku;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbku;->zzady()Lcom/google/android/gms/internal/ads/zzbqk;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzd(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->onAdFailedToLoad(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgmj:Lcom/google/android/gms/internal/ads/zzdat;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgmi:Lcom/google/android/gms/internal/ads/zzdax;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdat;->zza(Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzbkx;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbkx;->zzaeh()Lcom/google/android/gms/internal/ads/zzbku;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbku;->zzadx()Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbod;->zzahr()Lcom/google/android/gms/internal/ads/zzbsz;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbsz;->zzaig()V

    :goto_0
    const-string v1, "AppOpenAdLoader.onFailure"

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdfc;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzggv:Lcom/google/android/gms/internal/ads/zzcsq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcsq;->zzaow()V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
