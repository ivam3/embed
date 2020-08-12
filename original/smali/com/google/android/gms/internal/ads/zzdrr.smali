.class public final Lcom/google/android/gms/internal/ads/zzdrr;
.super Lcom/google/android/gms/internal/ads/zzdpj;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpj<",
        "Lcom/google/android/gms/internal/ads/zzdsa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdsa;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdpl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdrq;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdpp;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrq;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdpj;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdpl;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdse;->zzavw()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdse;->zzavw()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdrr;->zza(Lcom/google/android/gms/internal/ads/zzdse;)V

    return-void
.end method

.method private static zzea(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 16 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zzeb(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdrr;->zzea(I)V

    return-void
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
            "Lcom/google/android/gms/internal/ads/zzdsd;",
            "Lcom/google/android/gms/internal/ads/zzdsa;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdrt;-><init>(Lcom/google/android/gms/internal/ads/zzdrr;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzeah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsa;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsa;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwv;->zzy(II)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsa;->zzavr()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->zzea(I)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsa;->zzavs()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdrr;->zza(Lcom/google/android/gms/internal/ads/zzdse;)V

    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzeah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdym;->zzbcg()Lcom/google/android/gms/internal/ads/zzdym;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsa;->zzb(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p1

    return-object p1
.end method
