.class final Lcom/google/android/gms/internal/ads/zzdri;
.super Lcom/google/android/gms/internal/ads/zzdpl;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpl<",
        "Lcom/google/android/gms/internal/ads/zzdpf;",
        "Lcom/google/android/gms/internal/ads/zzdtp;",
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtp;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzaxe()Lcom/google/android/gms/internal/ads/zzdtl;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzaxo()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxn;->toByteArray()[B

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzaxp()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxn;->toByteArray()[B

    move-result-object p1

    .line 9
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdvy;->zza(Lcom/google/android/gms/internal/ads/zzdwa;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdro;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzaxh()Lcom/google/android/gms/internal/ads/zzdth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdth;->zzaxb()Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/zzdro;-><init>(Lcom/google/android/gms/internal/ads/zzdui;)V

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvu;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtq;->zzaxv()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxn;->toByteArray()[B

    move-result-object v6

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtq;->zzaxu()Lcom/google/android/gms/internal/ads/zzdtv;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdrm;->zza(Lcom/google/android/gms/internal/ads/zzdtv;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzaxi()Lcom/google/android/gms/internal/ads/zzdtf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zza(Lcom/google/android/gms/internal/ads/zzdtf;)Lcom/google/android/gms/internal/ads/zzdwd;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzdvu;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdwd;Lcom/google/android/gms/internal/ads/zzdvs;)V

    return-object p1
.end method
