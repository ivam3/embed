.class final Lcom/google/android/gms/internal/ads/zzaoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdfo:Lcom/google/android/gms/internal/ads/zzalq;

.field private final synthetic zzdfs:Lcom/google/android/gms/internal/ads/zzanp;

.field private final synthetic zzdft:Lcom/google/android/gms/internal/ads/zzanz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzanz;Lcom/google/android/gms/internal/ads/zzanp;Lcom/google/android/gms/internal/ads/zzalq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzdft:Lcom/google/android/gms/internal/ads/zzanz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzdfs:Lcom/google/android/gms/internal/ads/zzanp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzdfo:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzfa(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzdfs:Lcom/google/android/gms/internal/ads/zzanp;

    const-string v1, "Adapter returned null."

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzdm(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzdft:Lcom/google/android/gms/internal/ads/zzanz;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzanz;->zza(Lcom/google/android/gms/internal/ads/zzanz;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzdfs:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanp;->zztg()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzdfo:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzalq;)V

    return-object p1
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzdfs:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzanp;->zzdm(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    return-object p1
.end method
