.class final synthetic Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdap:Lcom/google/android/gms/internal/ads/zzaja;

.field private final zzdaq:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzdar:Lcom/google/android/gms/internal/ads/zzajv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaja;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzajv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzdap:Lcom/google/android/gms/internal/ads/zzaja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzdaq:Lcom/google/android/gms/internal/ads/zzdq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzdar:Lcom/google/android/gms/internal/ads/zzajv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzdap:Lcom/google/android/gms/internal/ads/zzaja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzdaq:Lcom/google/android/gms/internal/ads/zzdq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzdar:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzajv;)V

    return-void
.end method
