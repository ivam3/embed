.class final synthetic Lcom/google/android/gms/internal/ads/zzcpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzgci:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzgck:Lcom/google/android/gms/internal/ads/zzdeq;

.field private final zzgdf:Lcom/google/android/gms/internal/ads/zzcph;

.field private final zzgdg:Lcom/google/android/gms/internal/ads/zzcly;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcph;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzdeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzgdf:Lcom/google/android/gms/internal/ads/zzcph;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzgci:Lcom/google/android/gms/internal/ads/zzdei;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzgdg:Lcom/google/android/gms/internal/ads/zzcly;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzgck:Lcom/google/android/gms/internal/ads/zzdeq;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzgdf:Lcom/google/android/gms/internal/ads/zzcph;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzgci:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzgdg:Lcom/google/android/gms/internal/ads/zzcly;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzgck:Lcom/google/android/gms/internal/ads/zzdeq;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcph;->zza(Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzdeq;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
