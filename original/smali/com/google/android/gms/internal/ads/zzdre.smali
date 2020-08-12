.class public final Lcom/google/android/gms/internal/ads/zzdre;
.super Lcom/google/android/gms/internal/ads/zzdpv;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpv<",
        "Lcom/google/android/gms/internal/ads/zzdtm;",
        "Lcom/google/android/gms/internal/ads/zzdtp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdtm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdtp;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdpl;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdrd;

    const-class v4, Lcom/google/android/gms/internal/ads/zzdpc;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrd;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpv;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdpl;)V

    return-void
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final zzavc()Lcom/google/android/gms/internal/ads/zzduc$zzb;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduc$zzb;->zzhje:Lcom/google/android/gms/internal/ads/zzduc$zzb;

    return-object v0
.end method

.method public final zzavf()Lcom/google/android/gms/internal/ads/zzdpi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdpi<",
            "Lcom/google/android/gms/internal/ads/zzdti;",
            "Lcom/google/android/gms/internal/ads/zzdtm;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdti;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdrg;-><init>(Lcom/google/android/gms/internal/ads/zzdre;Ljava/lang/Class;)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtm;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtm;->zzavr()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtm;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwv;->zzy(II)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtm;->zzaxl()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzaxe()Lcom/google/android/gms/internal/ads/zzdtl;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdrm;->zza(Lcom/google/android/gms/internal/ads/zzdtl;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzeah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdym;->zzbcg()Lcom/google/android/gms/internal/ads/zzdym;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdtm;->zzo(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdtm;

    move-result-object p1

    return-object p1
.end method
