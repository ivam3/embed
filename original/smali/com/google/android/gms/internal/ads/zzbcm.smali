.class final synthetic Lcom/google/android/gms/internal/ads/zzbcm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznn;


# instance fields
.field private final zzdmv:[B

.field private final zzedx:Lcom/google/android/gms/internal/ads/zznn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznn;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zzedx:Lcom/google/android/gms/internal/ads/zznn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zzdmv:[B

    return-void
.end method


# virtual methods
.method public final zzim()Lcom/google/android/gms/internal/ads/zzno;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zzedx:Lcom/google/android/gms/internal/ads/zznn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zzdmv:[B

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznn;->zzim()Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zznl;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zznl;-><init>([B)V

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbcq;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbcq;-><init>(Lcom/google/android/gms/internal/ads/zzno;ILcom/google/android/gms/internal/ads/zzno;)V

    return-object v3
.end method
