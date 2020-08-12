.class public final Lcom/google/android/gms/internal/ads/zzyk;
.super Lcom/google/android/gms/internal/ads/zzvw;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private zzblz:Lcom/google/android/gms/internal/ads/zzvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzyk;)Lcom/google/android/gms/internal/ads/zzvk;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzblz:Lcom/google/android/gms/internal/ads/zzvk;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaaq;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapl;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapr;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzasb;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrh;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzblz:Lcom/google/android/gms/internal/ads/zzvk;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwa;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwl;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxd;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzzc;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuh;)Z
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzey(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayx;->zzyy:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzyn;-><init>(Lcom/google/android/gms/internal/ads/zzyk;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final zzbs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzkc()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkd()V
    .locals 0

    return-void
.end method

.method public final zzke()Lcom/google/android/gms/internal/ads/zzuk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkf()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkg()Lcom/google/android/gms/internal/ads/zzxe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkh()Lcom/google/android/gms/internal/ads/zzwf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzki()Lcom/google/android/gms/internal/ads/zzvk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
