.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;,
        Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;,
        Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;
    }
.end annotation


# instance fields
.field private zzeko:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

.field private zzekp:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

.field private zzekq:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

.field private zzml:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Landroid/view/View;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzml:Landroid/view/View;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza(Landroid/view/View;)V

    return-void
.end method

.method private static zzao(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzazh;->zzfa(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getBannerView()Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzml:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzeko:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onDestroy()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzekp:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onDestroy()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzekq:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onDestroy()V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzeko:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onPause()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzekp:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onPause()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzekq:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onPause()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzeko:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onResume()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzekp:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onResume()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzekq:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onResume()V

    :cond_2
    return-void
.end method

.method public final requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "class_name"

    .line 29
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzeko:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzeko:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 31
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 p6, 0x0

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p6

    :goto_0
    move-object v6, p6

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzeko:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    const-string p2, "parameter"

    .line 37
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 38
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "class_name"

    .line 40
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzekp:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzekp:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 42
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    :goto_0
    move-object v5, p5

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzekp:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 49
    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;

    invoke-direct {v2, p0, p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    const-string p2, "parameter"

    .line 51
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    .line 52
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method

.method public final requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "class_name"

    .line 54
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzekq:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzekq:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    :goto_0
    move-object v5, p5

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzekq:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V

    const-string p2, "parameter"

    .line 62
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    .line 63
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzekp:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method
