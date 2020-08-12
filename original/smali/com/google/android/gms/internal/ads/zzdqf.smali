.class final Lcom/google/android/gms/internal/ads/zzdqf;
.super Lcom/google/android/gms/internal/ads/zzdpi;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpi<",
        "Lcom/google/android/gms/internal/ads/zzdsi;",
        "Lcom/google/android/gms/internal/ads/zzdsh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhfi:Lcom/google/android/gms/internal/ads/zzdqe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqe;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzhfi:Lcom/google/android/gms/internal/ads/zzdqe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdpi;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzeah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsi;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqi;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzavf()Lcom/google/android/gms/internal/ads/zzdpi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzawd()Lcom/google/android/gms/internal/ads/zzdsm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpi;->zzc(Lcom/google/android/gms/internal/ads/zzeah;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdrs;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzavf()Lcom/google/android/gms/internal/ads/zzdpi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzawe()Lcom/google/android/gms/internal/ads/zzdty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpi;->zzc(Lcom/google/android/gms/internal/ads/zzeah;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzawd()Lcom/google/android/gms/internal/ads/zzdsm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsm;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwv;->zzez(I)V

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzeah;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsi;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqi;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzavf()Lcom/google/android/gms/internal/ads/zzdpi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzawd()Lcom/google/android/gms/internal/ads/zzdsm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpi;->zzd(Lcom/google/android/gms/internal/ads/zzeah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsl;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdrs;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzavf()Lcom/google/android/gms/internal/ads/zzdpi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzawe()Lcom/google/android/gms/internal/ads/zzdty;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdpi;->zzd(Lcom/google/android/gms/internal/ads/zzeah;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtx;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsh;->zzawb()Lcom/google/android/gms/internal/ads/zzdsh$zza;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdsh$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdsl;)Lcom/google/android/gms/internal/ads/zzdsh$zza;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsh$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdtx;)Lcom/google/android/gms/internal/ads/zzdsh$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsh$zza;->zzed(I)Lcom/google/android/gms/internal/ads/zzdsh$zza;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsh;

    return-object p1
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzeah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdym;->zzbcg()Lcom/google/android/gms/internal/ads/zzdym;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zze(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object p1

    return-object p1
.end method
