.class final synthetic Lcom/google/android/gms/internal/ads/zzdcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcd;


# instance fields
.field private final zzfkm:Lcom/google/android/gms/internal/ads/zzarr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zzfkm:Lcom/google/android/gms/internal/ads/zzarr;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zzfkm:Lcom/google/android/gms/internal/ads/zzarr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasy;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarr;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarr;->getAmount()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzatp;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zza(Lcom/google/android/gms/internal/ads/zzass;)V

    return-void
.end method
