.class public final Lcom/google/android/gms/internal/ads/zzrn;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzbrg:Lcom/google/android/gms/internal/ads/zzrg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzbrg:Lcom/google/android/gms/internal/ads/zzrg;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzrm;)V
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzbrg:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Lcom/google/android/gms/internal/ads/zzrm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final zzdr()Lcom/google/android/gms/internal/ads/zzvx;
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzbrg:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzdr()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
