.class public final Lcom/google/android/gms/internal/ads/zzbop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;
.implements Lcom/google/android/gms/internal/ads/zzbqu;
.implements Lcom/google/android/gms/internal/ads/zzbrn;
.implements Lcom/google/android/gms/internal/ads/zzbsn;
.implements Lcom/google/android/gms/internal/ads/zztz;


# instance fields
.field private final zzbmz:Lcom/google/android/gms/common/util/Clock;

.field private final zzfjd:Lcom/google/android/gms/internal/ads/zzavq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzavq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbop;->zzbmz:Lcom/google/android/gms/common/util/Clock;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbop;->zzfjd:Lcom/google/android/gms/internal/ads/zzavq;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbop;->zzfjd:Lcom/google/android/gms/internal/ads/zzavq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavq;->zzvb()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbop;->zzfjd:Lcom/google/android/gms/internal/ads/zzavq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavq;->zzvc()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbop;->zzfjd:Lcom/google/android/gms/internal/ads/zzavq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavq;->zzva()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbop;->zzfjd:Lcom/google/android/gms/internal/ads/zzavq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzan(Z)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdeq;)V
    .locals 2

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbop;->zzfjd:Lcom/google/android/gms/internal/ads/zzavq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbop;->zzbmz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzey(J)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaqx;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzuh;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbop;->zzfjd:Lcom/google/android/gms/internal/ads/zzavq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavq;->zze(Lcom/google/android/gms/internal/ads/zzuh;)V

    return-void
.end method

.method public final zzvd()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbop;->zzfjd:Lcom/google/android/gms/internal/ads/zzavq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavq;->zzvd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
