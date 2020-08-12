.class final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation


# instance fields
.field private final zzekm:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final zzeks:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private final synthetic zzekt:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzekt:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzekm:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzeks:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClicked."

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzeks:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzekm:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClosed."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzeks:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzekm:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzeks:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzekm:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    const-string v0, "Custom event adapter called onAdLeftApplication."

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzeks:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzekm:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    const-string v0, "Custom event adapter called onReceivedAd."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzeks:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzekt:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    const-string v0, "Custom event adapter called onAdOpened."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzeks:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzekm:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
