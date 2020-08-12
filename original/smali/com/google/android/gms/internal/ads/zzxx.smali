.class final synthetic Lcom/google/android/gms/internal/ads/zzxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcfr:Lcom/google/android/gms/internal/ads/zzxu;

.field private final zzcft:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzxu;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzcfr:Lcom/google/android/gms/internal/ads/zzxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzcft:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzcfr:Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzcft:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxu;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-void
.end method
