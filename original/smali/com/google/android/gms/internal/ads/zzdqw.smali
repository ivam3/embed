.class final Lcom/google/android/gms/internal/ads/zzdqw;
.super Lcom/google/android/gms/internal/ads/zzdpi;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpi<",
        "Lcom/google/android/gms/internal/ads/zzdur;",
        "Lcom/google/android/gms/internal/ads/zzduq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhfq:Lcom/google/android/gms/internal/ads/zzdqu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqu;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzhfq:Lcom/google/android/gms/internal/ads/zzdqu;

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

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdur;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdur;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduq;->zzazh()Lcom/google/android/gms/internal/ads/zzduq$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzduq$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdur;)Lcom/google/android/gms/internal/ads/zzduq$zza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzduq$zza;->zzeu(I)Lcom/google/android/gms/internal/ads/zzduq$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzduq;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdur;->zzt(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object p1

    return-object p1
.end method
