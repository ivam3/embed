.class final Lcom/google/android/gms/internal/ads/zzdro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvs;


# instance fields
.field private final zzhfx:Ljava/lang/String;

.field private final zzhfy:I

.field private zzhfz:Lcom/google/android/gms/internal/ads/zzdsx;

.field private zzhga:Lcom/google/android/gms/internal/ads/zzdsh;

.field private zzhgb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdui;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdui;->zzayh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhfx:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhfx:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdqa;->zzhey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdui;->zzayi()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdym;->zzbcg()Lcom/google/android/gms/internal/ads/zzdym;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsy;->zzk(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdsy;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdpu;->zzb(Lcom/google/android/gms/internal/ads/zzdui;)Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhfz:Lcom/google/android/gms/internal/ads/zzdsx;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsy;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhfy:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdzh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhfx:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdqa;->zzhex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdui;->zzayi()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdym;->zzbcg()Lcom/google/android/gms/internal/ads/zzdym;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zze(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdpu;->zzb(Lcom/google/android/gms/internal/ads/zzdui;)Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhga:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzawd()Lcom/google/android/gms/internal/ads/zzdsm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsm;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhgb:I

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzawe()Lcom/google/android/gms/internal/ads/zzdty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdty;->getKeySize()I

    move-result p1

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhgb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhfy:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdzh; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 22
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhfx:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzavq()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhfy:I

    return v0
.end method

.method public final zzm([B)Lcom/google/android/gms/internal/ads/zzdoy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 25
    array-length v0, p1

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhfy:I

    if-ne v0, v1, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhfx:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdqa;->zzhey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsx;->zzawv()Lcom/google/android/gms/internal/ads/zzdsx$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhfz:Lcom/google/android/gms/internal/ads/zzdsx;

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zza(Lcom/google/android/gms/internal/ads/zzdyz;)Lcom/google/android/gms/internal/ads/zzdyz$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsx$zza;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhfy:I

    .line 32
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxn;->zzh([BII)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsx$zza;->zzw(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzdsx$zza;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsx;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhfx:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdoy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoy;

    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhfx:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdqa;->zzhex:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhgb:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhgb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhfy:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsl;->zzawh()Lcom/google/android/gms/internal/ads/zzdsl$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhga:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsh;->zzavz()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zza(Lcom/google/android/gms/internal/ads/zzdyz;)Lcom/google/android/gms/internal/ads/zzdyz$zza;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdsl$zza;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdsl$zza;->zzu(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzdsl$zza;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsl;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtx;->zzaxz()Lcom/google/android/gms/internal/ads/zzdtx$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhga:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsh;->zzawa()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zza(Lcom/google/android/gms/internal/ads/zzdyz;)Lcom/google/android/gms/internal/ads/zzdyz$zza;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdtx$zza;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxn;->zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdtx$zza;->zzad(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzdtx$zza;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtx;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsh;->zzawb()Lcom/google/android/gms/internal/ads/zzdsh$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhga:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsh;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdsh$zza;->zzed(I)Lcom/google/android/gms/internal/ads/zzdsh$zza;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdsh$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdsl;)Lcom/google/android/gms/internal/ads/zzdsh$zza;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsh$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdtx;)Lcom/google/android/gms/internal/ads/zzdsh$zza;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsh;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdro;->zzhfx:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdoy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoy;

    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
