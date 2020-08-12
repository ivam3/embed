.class public final Lcom/google/android/gms/internal/ads/zzdqi;
.super Lcom/google/android/gms/internal/ads/zzdpj;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpj<",
        "Lcom/google/android/gms/internal/ads/zzdsl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdsl;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdpl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqh;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdqh;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdpj;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdpl;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdqi;Lcom/google/android/gms/internal/ads/zzdsp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqi;->zza(Lcom/google/android/gms/internal/ads/zzdsp;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdsp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsp;->zzawm()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsp;->zzawm()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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
            "Lcom/google/android/gms/internal/ads/zzdsm;",
            "Lcom/google/android/gms/internal/ads/zzdsl;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdqk;-><init>(Lcom/google/android/gms/internal/ads/zzdqi;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzeah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsl;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsl;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwv;->zzy(II)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzavr()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwv;->zzez(I)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzawg()Lcom/google/android/gms/internal/ads/zzdsp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqi;->zza(Lcom/google/android/gms/internal/ads/zzdsp;)V

    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzeah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdym;->zzbcg()Lcom/google/android/gms/internal/ads/zzdym;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzf(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object p1

    return-object p1
.end method
