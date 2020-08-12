.class final Lcom/google/android/gms/internal/ads/zzdrb;
.super Lcom/google/android/gms/internal/ads/zzdpi;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpi<",
        "Lcom/google/android/gms/internal/ads/zzdve;",
        "Lcom/google/android/gms/internal/ads/zzdvb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhfs:Lcom/google/android/gms/internal/ads/zzdqz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqz;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzhfs:Lcom/google/android/gms/internal/ads/zzdqz;

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

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdve;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdve;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvb;->zzazw()Lcom/google/android/gms/internal/ads/zzdvb$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvb$zza;->zzex(I)Lcom/google/android/gms/internal/ads/zzdvb$zza;

    move-result-object p1

    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwq;->zzey(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvb$zza;->zzag(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzdvb$zza;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvb;

    return-object p1
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzeah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdym;->zzbcg()Lcom/google/android/gms/internal/ads/zzdym;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdve;->zzx(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdve;

    move-result-object p1

    return-object p1
.end method
