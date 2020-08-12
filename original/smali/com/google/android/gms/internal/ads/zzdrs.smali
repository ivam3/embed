.class public final Lcom/google/android/gms/internal/ads/zzdrs;
.super Lcom/google/android/gms/internal/ads/zzdpj;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpj<",
        "Lcom/google/android/gms/internal/ads/zzdtx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdtx;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdpl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdrv;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdpp;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrv;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdpj;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdpl;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdub;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdub;->zzavw()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrx;->zzhgc:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdub;->zzaye()Lcom/google/android/gms/internal/ads/zzdtv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdub;->zzavw()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdub;->zzavw()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdub;->zzavw()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdub;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Lcom/google/android/gms/internal/ads/zzdub;)V

    return-void
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

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
            "Lcom/google/android/gms/internal/ads/zzdty;",
            "Lcom/google/android/gms/internal/ads/zzdtx;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdru;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdty;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdru;-><init>(Lcom/google/android/gms/internal/ads/zzdrs;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzeah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtx;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtx;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwv;->zzy(II)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtx;->zzavr()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtx;->zzaxy()Lcom/google/android/gms/internal/ads/zzdub;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Lcom/google/android/gms/internal/ads/zzdub;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

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

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdym;->zzbcg()Lcom/google/android/gms/internal/ads/zzdym;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdtx;->zzq(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object p1

    return-object p1
.end method
