.class final synthetic Lcom/google/android/gms/internal/ads/zzcih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzdum:I

.field private final zzfxo:Lcom/google/android/gms/internal/ads/zzcic;

.field private final zzfxp:Lcom/google/android/gms/internal/ads/zzaqx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcic;Lcom/google/android/gms/internal/ads/zzaqx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzfxo:Lcom/google/android/gms/internal/ads/zzcic;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzfxp:Lcom/google/android/gms/internal/ads/zzaqx;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzdum:I

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzfxo:Lcom/google/android/gms/internal/ads/zzcic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzfxp:Lcom/google/android/gms/internal/ads/zzaqx;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzdum:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zza(Lcom/google/android/gms/internal/ads/zzaqx;ILcom/google/android/gms/internal/ads/zzcjv;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
