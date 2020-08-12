.class final synthetic Lcom/google/android/gms/internal/ads/zzcno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzgch:Lcom/google/android/gms/internal/ads/zzcnp;

.field private final zzgci:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzgcj:Lcom/google/android/gms/internal/ads/zzcer;

.field private final zzgck:Lcom/google/android/gms/internal/ads/zzdeq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnp;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzdeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzgch:Lcom/google/android/gms/internal/ads/zzcnp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzgci:Lcom/google/android/gms/internal/ads/zzdei;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzgcj:Lcom/google/android/gms/internal/ads/zzcer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzgck:Lcom/google/android/gms/internal/ads/zzdeq;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzgch:Lcom/google/android/gms/internal/ads/zzcnp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzgci:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzgcj:Lcom/google/android/gms/internal/ads/zzcer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzgck:Lcom/google/android/gms/internal/ads/zzdeq;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcnp;->zza(Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzdeq;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
