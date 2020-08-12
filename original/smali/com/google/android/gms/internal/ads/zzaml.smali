.class public final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerListener;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# instance fields
.field private final zzdex:Lcom/google/android/gms/internal/ads/zzalq;

.field private zzdey:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

.field private zzdez:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

.field private zzdfa:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 1

    .line 115
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p0, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance p0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    .line 118
    new-instance v0, Lcom/google/android/gms/internal/ads/zzame;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzame;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzxj;)V

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->hasVideoContent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zza(Lcom/google/android/gms/ads/VideoController;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 121
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->hasVideoContent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zza(Lcom/google/android/gms/ads/VideoController;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 3

    const-string p1, "#008 Must be called on the main UI thread."

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdey:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdez:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 178
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdfa:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 182
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideClickHandling()Z

    move-result p1

    if-nez p1, :cond_2

    .line 188
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdClicked."

    .line 190
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 191
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 194
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 62
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 65
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 156
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 157
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 158
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 161
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzalq;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 69
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzalq;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 72
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 142
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 144
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzalq;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 147
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 3

    const-string p1, "#008 Must be called on the main UI thread."

    .line 196
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdey:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdez:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdfa:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 208
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getOverrideImpressionRecording()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_2

    .line 214
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdImpression."

    .line 216
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 217
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 220
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 34
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 79
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 163
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 165
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 168
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 51
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 90
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 93
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 97
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdey:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    const/4 p2, 0x0

    .line 98
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdez:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 99
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdez:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdey:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaml;->zza(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    .line 100
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 103
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 107
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdez:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    const/4 p2, 0x0

    .line 108
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdey:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdez:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdey:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaml;->zza(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    .line 110
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 113
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 83
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 86
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 151
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 154
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoEnd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 222
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "Adapter called onVideoEnd."

    .line 223
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 224
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onVideoEnd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 227
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalq;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 125
    invoke-interface {p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Adapter called onAdLoaded with template id "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 126
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdfa:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    .line 127
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalq;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 130
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V
    .locals 0

    .line 132
    instance-of p1, p2, Lcom/google/android/gms/internal/ads/zzado;

    if-eqz p1, :cond_0

    .line 133
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdex:Lcom/google/android/gms/internal/ads/zzalq;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzado;

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzado;->zzrs()Lcom/google/android/gms/internal/ads/zzadn;

    move-result-object p2

    .line 135
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalq;->zza(Lcom/google/android/gms/internal/ads/zzadn;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 138
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Unexpected native custom template ad type."

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzfa(Ljava/lang/String;)V

    return-void
.end method

.method public final zztb()Lcom/google/android/gms/ads/mediation/NativeAdMapper;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdey:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    return-object v0
.end method

.method public final zztc()Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdez:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    return-object v0
.end method

.method public final zztd()Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdfa:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    return-object v0
.end method
