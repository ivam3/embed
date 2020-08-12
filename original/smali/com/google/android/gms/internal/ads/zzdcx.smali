.class final synthetic Lcom/google/android/gms/internal/ads/zzdcx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcd;


# instance fields
.field private final zzczs:Ljava/lang/String;

.field private final zzdcq:Ljava/lang/String;

.field private final zzfkm:Lcom/google/android/gms/internal/ads/zzarr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcx;->zzfkm:Lcom/google/android/gms/internal/ads/zzarr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcx;->zzczs:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcx;->zzdcq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcx;->zzfkm:Lcom/google/android/gms/internal/ads/zzarr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcx;->zzczs:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdcx;->zzdcq:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzatp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarr;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarr;->getAmount()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzatp;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;->zza(Lcom/google/android/gms/internal/ads/zzass;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
