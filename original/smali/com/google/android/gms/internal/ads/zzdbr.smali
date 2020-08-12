.class final synthetic Lcom/google/android/gms/internal/ads/zzdbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzgnl:Lcom/google/android/gms/internal/ads/zzdbs;

.field private final zzgnm:Lcom/google/android/gms/internal/ads/zzdcp;

.field private final zzgnn:Lcom/google/android/gms/internal/ads/zzdbv;

.field private final zzgno:Lcom/google/android/gms/internal/ads/zzdcq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdbv;Lcom/google/android/gms/internal/ads/zzdcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzgnl:Lcom/google/android/gms/internal/ads/zzdbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzgnm:Lcom/google/android/gms/internal/ads/zzdcp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzgnn:Lcom/google/android/gms/internal/ads/zzdbv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzgno:Lcom/google/android/gms/internal/ads/zzdcq;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzgnl:Lcom/google/android/gms/internal/ads/zzdbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzgnm:Lcom/google/android/gms/internal/ads/zzdcp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzgnn:Lcom/google/android/gms/internal/ads/zzdbv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzgno:Lcom/google/android/gms/internal/ads/zzdcq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdcb;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zza(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdbv;Lcom/google/android/gms/internal/ads/zzdcq;Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
