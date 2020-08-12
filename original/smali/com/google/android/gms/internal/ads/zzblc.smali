.class public final Lcom/google/android/gms/internal/ads/zzblc;
.super Lcom/google/android/gms/internal/ads/zzrf;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

.field private final zzffz:Lcom/google/android/gms/internal/ads/zzbla;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbla;Lcom/google/android/gms/internal/ads/zzvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzffz:Lcom/google/android/gms/internal/ads/zzbla;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzrm;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzffz:Lcom/google/android/gms/internal/ads/zzbla;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbla;->zza(Lcom/google/android/gms/internal/ads/zzrm;)V

    return-void
.end method

.method public final zzdr()Lcom/google/android/gms/internal/ads/zzvx;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    return-object v0
.end method
