.class final Lcom/google/android/gms/internal/ads/zzcng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnu<",
        "Lcom/google/android/gms/internal/ads/zzblg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgca:Lcom/google/android/gms/internal/ads/zzcnf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzgca:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblg;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzags()V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzgca:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnf;->zza(Lcom/google/android/gms/internal/ads/zzcnf;)Lcom/google/android/gms/internal/ads/zzbqk;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzd(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->onAdFailedToLoad(I)V

    const-string v0, "DelayedBannerAd.onFailure"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdfc;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
