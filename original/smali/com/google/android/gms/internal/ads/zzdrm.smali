.class final Lcom/google/android/gms/internal/ads/zzdrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzdtt;)Lcom/google/android/gms/internal/ads/zzdwa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrp;->zzhgd:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzhmf:Lcom/google/android/gms/internal/ads/zzdwa;

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzhme:Lcom/google/android/gms/internal/ads/zzdwa;

    return-object p0

    .line 13
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzhmd:Lcom/google/android/gms/internal/ads/zzdwa;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdtf;)Lcom/google/android/gms/internal/ads/zzdwd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrp;->zzhge:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhmn:Lcom/google/android/gms/internal/ads/zzdwd;

    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhmo:Lcom/google/android/gms/internal/ads/zzdwd;

    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhmm:Lcom/google/android/gms/internal/ads/zzdwd;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdtv;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrp;->zzhgc:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha256"

    return-object p0

    :cond_2
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdtl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzaxg()Lcom/google/android/gms/internal/ads/zzdtq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtq;->zzaxt()Lcom/google/android/gms/internal/ads/zzdtt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zza(Lcom/google/android/gms/internal/ads/zzdtt;)Lcom/google/android/gms/internal/ads/zzdwa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvy;->zza(Lcom/google/android/gms/internal/ads/zzdwa;)Ljava/security/spec/ECParameterSpec;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzaxg()Lcom/google/android/gms/internal/ads/zzdtq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtq;->zzaxu()Lcom/google/android/gms/internal/ads/zzdtv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zza(Lcom/google/android/gms/internal/ads/zzdtv;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzaxi()Lcom/google/android/gms/internal/ads/zzdtf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhi:Lcom/google/android/gms/internal/ads/zzdtf;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzaxh()Lcom/google/android/gms/internal/ads/zzdth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdth;->zzaxb()Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdui;)Lcom/google/android/gms/internal/ads/zzduc;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
