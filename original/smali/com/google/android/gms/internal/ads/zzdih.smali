.class final synthetic Lcom/google/android/gms/internal/ads/zzdih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtm;


# instance fields
.field private final zzgwc:Lcom/google/android/gms/internal/ads/zzdhs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzgwc:Lcom/google/android/gms/internal/ads/zzdhs;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzgwc:Lcom/google/android/gms/internal/ads/zzdhs;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdil;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhs;->zzasy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhs;->zzasz()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdil;->zza(Lcom/google/android/gms/internal/ads/zzdig;Ljava/lang/String;)V

    return-void
.end method
