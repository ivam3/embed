.class final Lcom/google/android/gms/internal/ads/zzxs;
.super Lcom/google/android/gms/internal/ads/zzvg;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final synthetic zzcfc:Lcom/google/android/gms/internal/ads/zzxt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzcfc:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzcfc:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxt;->zza(Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzcfc:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxt;->zzdq()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzxj;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzvg;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzcfc:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxt;->zza(Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzcfc:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxt;->zzdq()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzxj;)V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvg;->onAdLoaded()V

    return-void
.end method
