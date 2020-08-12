.class public final Lcom/google/android/gms/internal/ads/zzdqo;
.super Lcom/google/android/gms/internal/ads/zzdpj;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpj<",
        "Lcom/google/android/gms/internal/ads/zzdsx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdsx;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdpl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqn;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdoy;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdqn;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdpj;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdpl;)V

    return-void
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final zzavc()Lcom/google/android/gms/internal/ads/zzduc$zzb;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduc$zzb;->zzhjd:Lcom/google/android/gms/internal/ads/zzduc$zzb;

    return-object v0
.end method

.method public final zzavf()Lcom/google/android/gms/internal/ads/zzdpi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdpi<",
            "Lcom/google/android/gms/internal/ads/zzdsy;",
            "Lcom/google/android/gms/internal/ads/zzdsx;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdsy;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdqq;-><init>(Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzeah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsx;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsx;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwv;->zzy(II)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsx;->zzavr()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwv;->zzez(I)V

    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzeah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdym;->zzbcg()Lcom/google/android/gms/internal/ads/zzdym;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsx;->zzj(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdsx;

    move-result-object p1

    return-object p1
.end method
