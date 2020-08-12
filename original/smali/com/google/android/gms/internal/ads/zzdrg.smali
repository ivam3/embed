.class final Lcom/google/android/gms/internal/ads/zzdrg;
.super Lcom/google/android/gms/internal/ads/zzdpi;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpi<",
        "Lcom/google/android/gms/internal/ads/zzdti;",
        "Lcom/google/android/gms/internal/ads/zzdtm;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhft:Lcom/google/android/gms/internal/ads/zzdre;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdre;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzhft:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdpi;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzeah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdti;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdti;->zzaxe()Lcom/google/android/gms/internal/ads/zzdtl;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdrm;->zza(Lcom/google/android/gms/internal/ads/zzdtl;)V

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzeah;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdti;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdti;->zzaxe()Lcom/google/android/gms/internal/ads/zzdtl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzaxg()Lcom/google/android/gms/internal/ads/zzdtq;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtq;->zzaxt()Lcom/google/android/gms/internal/ads/zzdtt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zza(Lcom/google/android/gms/internal/ads/zzdtt;)Lcom/google/android/gms/internal/ads/zzdwa;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvy;->zza(Lcom/google/android/gms/internal/ads/zzdwa;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvy;->zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 8
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 9
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtp;->zzaxq()Lcom/google/android/gms/internal/ads/zzdtp$zza;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp$zza;->zzek(I)Lcom/google/android/gms/internal/ads/zzdtp$zza;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdti;->zzaxe()Lcom/google/android/gms/internal/ads/zzdtl;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdtp$zza;->zzc(Lcom/google/android/gms/internal/ads/zzdtl;)Lcom/google/android/gms/internal/ads/zzdtp$zza;

    move-result-object p1

    .line 13
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdxn;->zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdtp$zza;->zzab(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzdtp$zza;

    move-result-object p1

    .line 14
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdxn;->zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdtp$zza;->zzac(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzdtp$zza;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtp;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtm;->zzaxm()Lcom/google/android/gms/internal/ads/zzdtm$zza;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdtm$zza;->zzej(I)Lcom/google/android/gms/internal/ads/zzdtm$zza;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdtm$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdtp;)Lcom/google/android/gms/internal/ads/zzdtm$zza;

    move-result-object p1

    .line 19
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdtm$zza;->zzy(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzdtm$zza;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtm;

    return-object p1
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzeah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdym;->zzbcg()Lcom/google/android/gms/internal/ads/zzdym;

    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzn(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdti;

    move-result-object p1

    return-object p1
.end method
