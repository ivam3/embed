.class final Lcom/google/android/gms/internal/ads/zzany;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdfn:Lcom/google/android/gms/internal/ads/zzane;

.field private final synthetic zzdfo:Lcom/google/android/gms/internal/ads/zzalq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzanz;Lcom/google/android/gms/internal/ads/zzane;Lcom/google/android/gms/internal/ads/zzalq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzdfn:Lcom/google/android/gms/internal/ads/zzane;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzdfo:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/mediation/MediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzfa(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzdfn:Lcom/google/android/gms/internal/ads/zzane;

    const-string v1, "Adapter returned null."

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzane;->zzdm(Ljava/lang/String;)V
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzdfn:Lcom/google/android/gms/internal/ads/zzane;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzdfo:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzalq;)V

    return-object p1
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzdfn:Lcom/google/android/gms/internal/ads/zzane;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzdm(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzany;->zza(Lcom/google/android/gms/ads/mediation/MediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object p1

    return-object p1
.end method
