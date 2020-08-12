.class final Lcom/google/android/gms/internal/ads/zzayc;
.super Lcom/google/android/gms/internal/ads/zzax;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final synthetic zzdvo:[B

.field private final synthetic zzdvp:Ljava/util/Map;

.field private final synthetic zzdvq:Lcom/google/android/gms/internal/ads/zzazb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxx;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzy;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzazb;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzdvo:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzdvp:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzdvq:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzax;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzy;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzb;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzdvp:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzax;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzax;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzg()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzb;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzdvo:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzax;->zzg()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final zzh(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzdvq:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazb;->zzev(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzax;->zzh(Ljava/lang/String;)V

    return-void
.end method
