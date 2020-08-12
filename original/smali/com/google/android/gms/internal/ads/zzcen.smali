.class final Lcom/google/android/gms/internal/ads/zzcen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoz;


# instance fields
.field private final synthetic zzfuo:Lcom/google/android/gms/internal/ads/zzced;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzced;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzfuo:Lcom/google/android/gms/internal/ads/zzced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(IIII)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzfuo:Lcom/google/android/gms/internal/ads/zzced;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzced;->zza(Lcom/google/android/gms/internal/ads/zzced;)Lcom/google/android/gms/internal/ads/zzbrc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrc;->onAdOpened()V

    return-void
.end method

.method public final zztn()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzfuo:Lcom/google/android/gms/internal/ads/zzced;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzced;->zza(Lcom/google/android/gms/internal/ads/zzced;)Lcom/google/android/gms/internal/ads/zzbrc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrc;->onAdClosed()V

    return-void
.end method

.method public final zzto()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzfuo:Lcom/google/android/gms/internal/ads/zzced;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzced;->zzb(Lcom/google/android/gms/internal/ads/zzced;)Lcom/google/android/gms/internal/ads/zzbsq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsq;->zzagw()V

    return-void
.end method
