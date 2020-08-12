.class final synthetic Lcom/google/android/gms/internal/ads/zzcog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzgci:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzgcq:Lcom/google/android/gms/internal/ads/zzcoh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoh;Lcom/google/android/gms/internal/ads/zzdei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzgcq:Lcom/google/android/gms/internal/ads/zzcoh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzgci:Lcom/google/android/gms/internal/ads/zzdei;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzgcq:Lcom/google/android/gms/internal/ads/zzcoh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzgci:Lcom/google/android/gms/internal/ads/zzdei;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccv;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcoh;->zza(Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzccv;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
