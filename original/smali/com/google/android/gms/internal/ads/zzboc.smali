.class final synthetic Lcom/google/android/gms/internal/ads/zzboc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzfin:Lcom/google/android/gms/internal/ads/zzbod;

.field private final zzfio:Lcom/google/android/gms/internal/ads/zzdgg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbod;Lcom/google/android/gms/internal/ads/zzdgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzfin:Lcom/google/android/gms/internal/ads/zzbod;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzfio:Lcom/google/android/gms/internal/ads/zzdgg;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzfin:Lcom/google/android/gms/internal/ads/zzbod;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzfio:Lcom/google/android/gms/internal/ads/zzdgg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqx;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbod;->zza(Lcom/google/android/gms/internal/ads/zzdgg;Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
