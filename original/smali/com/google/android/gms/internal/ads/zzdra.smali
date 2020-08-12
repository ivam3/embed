.class final Lcom/google/android/gms/internal/ads/zzdra;
.super Lcom/google/android/gms/internal/ads/zzdpi;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpi<",
        "Lcom/google/android/gms/internal/ads/zzduv;",
        "Lcom/google/android/gms/internal/ads/zzduu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhfr:Lcom/google/android/gms/internal/ads/zzdqy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqy;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzhfr:Lcom/google/android/gms/internal/ads/zzdqy;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdpi;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzduv;

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzeah;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzduv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduu;->zzazn()Lcom/google/android/gms/internal/ads/zzduu$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzduu$zza;->zzb(Lcom/google/android/gms/internal/ads/zzduv;)Lcom/google/android/gms/internal/ads/zzduu$zza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzduu$zza;->zzev(I)Lcom/google/android/gms/internal/ads/zzduu$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzduu;

    return-object p1
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzeah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdym;->zzbcg()Lcom/google/android/gms/internal/ads/zzdym;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzv(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p1

    return-object p1
.end method
