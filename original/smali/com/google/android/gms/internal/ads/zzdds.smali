.class final synthetic Lcom/google/android/gms/internal/ads/zzdds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcq;


# instance fields
.field private final zzgos:Lcom/google/android/gms/internal/ads/zzddq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdds;->zzgos:Lcom/google/android/gms/internal/ads/zzddq;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzbpq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdds;->zzgos:Lcom/google/android/gms/internal/ads/zzddq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddq;->zze(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzcdt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpq;

    return-object p1
.end method
