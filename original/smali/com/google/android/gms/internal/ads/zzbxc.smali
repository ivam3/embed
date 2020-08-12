.class public final Lcom/google/android/gms/internal/ads/zzbxc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field private final zzfmi:Lcom/google/android/gms/internal/ads/zzbqp;

.field private final zzfmj:Lcom/google/android/gms/internal/ads/zzdei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzdei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzfmi:Lcom/google/android/gms/internal/ads/zzbqp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzfmj:Lcom/google/android/gms/internal/ads/zzdei;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzfmj:Lcom/google/android/gms/internal/ads/zzdei;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgqb:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzfmj:Lcom/google/android/gms/internal/ads/zzdei;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgqb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzfmi:Lcom/google/android/gms/internal/ads/zzbqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqp;->onAdImpression()V

    :cond_1
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
