.class public final Lcom/google/android/gms/internal/ads/zzcgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqm;
.implements Lcom/google/android/gms/internal/ads/zzbrn;
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# instance fields
.field private final zzfvp:Lcom/google/android/gms/internal/ads/zzcgq;

.field private final zzfvq:Lcom/google/android/gms/internal/ads/zzcgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgq;Lcom/google/android/gms/internal/ads/zzcgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfvp:Lcom/google/android/gms/internal/ads/zzcgq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfvq:Lcom/google/android/gms/internal/ads/zzcgx;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfvq:Lcom/google/android/gms/internal/ads/zzcgx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfvp:Lcom/google/android/gms/internal/ads/zzcgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgq;->zzqv()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzm(Ljava/util/Map;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfvq:Lcom/google/android/gms/internal/ads/zzcgx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfvp:Lcom/google/android/gms/internal/ads/zzcgq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgq;->zzqv()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzm(Ljava/util/Map;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdeq;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfvp:Lcom/google/android/gms/internal/ads/zzcgq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgq;->zzc(Lcom/google/android/gms/internal/ads/zzdeq;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaqx;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfvp:Lcom/google/android/gms/internal/ads/zzcgq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaqx;->zzdmz:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgq;->zzi(Landroid/os/Bundle;)V

    return-void
.end method
