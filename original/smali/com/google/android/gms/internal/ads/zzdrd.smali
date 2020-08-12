.class final Lcom/google/android/gms/internal/ads/zzdrd;
.super Lcom/google/android/gms/internal/ads/zzdpl;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpl<",
        "Lcom/google/android/gms/internal/ads/zzdpc;",
        "Lcom/google/android/gms/internal/ads/zzdtm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzak(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtm;->zzaxl()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzaxe()Lcom/google/android/gms/internal/ads/zzdtl;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzaxg()Lcom/google/android/gms/internal/ads/zzdtq;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtq;->zzaxt()Lcom/google/android/gms/internal/ads/zzdtt;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdrm;->zza(Lcom/google/android/gms/internal/ads/zzdtt;)Lcom/google/android/gms/internal/ads/zzdwa;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtm;->zzavr()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxn;->toByteArray()[B

    move-result-object p1

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdvy;->zza(Lcom/google/android/gms/internal/ads/zzdwa;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdwf;->zzhmx:Lcom/google/android/gms/internal/ads/zzdwf;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdwf;->zzhg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 13
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 15
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdro;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzaxh()Lcom/google/android/gms/internal/ads/zzdth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdth;->zzaxb()Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzdro;-><init>(Lcom/google/android/gms/internal/ads/zzdui;)V

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvv;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtq;->zzaxv()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxn;->toByteArray()[B

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtq;->zzaxu()Lcom/google/android/gms/internal/ads/zzdtv;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdrm;->zza(Lcom/google/android/gms/internal/ads/zzdtv;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzaxi()Lcom/google/android/gms/internal/ads/zzdtf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zza(Lcom/google/android/gms/internal/ads/zzdtf;)Lcom/google/android/gms/internal/ads/zzdwd;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdvv;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdwd;Lcom/google/android/gms/internal/ads/zzdvs;)V

    return-object p1
.end method
