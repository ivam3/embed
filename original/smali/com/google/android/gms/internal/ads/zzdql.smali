.class final Lcom/google/android/gms/internal/ads/zzdql;
.super Lcom/google/android/gms/internal/ads/zzdpi;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpi<",
        "Lcom/google/android/gms/internal/ads/zzdst;",
        "Lcom/google/android/gms/internal/ads/zzdsq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhfk:Lcom/google/android/gms/internal/ads/zzdqj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqj;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzhfk:Lcom/google/android/gms/internal/ads/zzdqj;

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

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdst;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdst;->getKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwv;->zzez(I)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdst;->zzawp()Lcom/google/android/gms/internal/ads/zzdsu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzawm()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdst;->zzawp()Lcom/google/android/gms/internal/ads/zzdsu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzawm()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdst;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsq;->zzawq()Lcom/google/android/gms/internal/ads/zzdsq$zza;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdst;->getKeySize()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdwq;->zzey(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdxn;->zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsq$zza;->zzv(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzdsq$zza;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdst;->zzawp()Lcom/google/android/gms/internal/ads/zzdsu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsq$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdsu;)Lcom/google/android/gms/internal/ads/zzdsq$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsq$zza;->zzef(I)Lcom/google/android/gms/internal/ads/zzdsq$zza;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsq;

    return-object p1
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzeah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdym;->zzbcg()Lcom/google/android/gms/internal/ads/zzdym;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdst;->zzi(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdst;

    move-result-object p1

    return-object p1
.end method
