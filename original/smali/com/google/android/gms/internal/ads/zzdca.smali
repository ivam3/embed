.class final synthetic Lcom/google/android/gms/internal/ads/zzdca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzgnm:Lcom/google/android/gms/internal/ads/zzdcp;

.field private final zzgoa:Lcom/google/android/gms/internal/ads/zzdbx;

.field private final zzgob:Lcom/google/android/gms/internal/ads/zzdcq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbx;Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzgoa:Lcom/google/android/gms/internal/ads/zzdbx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzgnm:Lcom/google/android/gms/internal/ads/zzdcp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzgob:Lcom/google/android/gms/internal/ads/zzdcq;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzgoa:Lcom/google/android/gms/internal/ads/zzdbx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzgnm:Lcom/google/android/gms/internal/ads/zzdcp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzgob:Lcom/google/android/gms/internal/ads/zzdcq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdcm;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdbx;->zza(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;Lcom/google/android/gms/internal/ads/zzdcm;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
