.class final Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/ads/mediation/customevent/CustomEventBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# instance fields
.field private final zzmo:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

.field private final zzmr:Lcom/google/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/MediationBannerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzmo:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzmr:Lcom/google/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzmr:Lcom/google/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzmo:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/MediationBannerListener;->onClick(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onDismissScreen()V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzmr:Lcom/google/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzmo:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/MediationBannerListener;->onDismissScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onFailedToReceiveAd()V
    .locals 3

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzmr:Lcom/google/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzmo:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    sget-object v2, Lcom/google/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/mediation/MediationBannerListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    return-void
.end method

.method public final onLeaveApplication()V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzmr:Lcom/google/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzmo:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/MediationBannerListener;->onLeaveApplication(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onPresentScreen()V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzmr:Lcom/google/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzmo:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/MediationBannerListener;->onPresentScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onReceivedAd(Landroid/view/View;)V
    .locals 1

    const-string v0, "Custom event adapter called onReceivedAd."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzmo:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zza(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzmr:Lcom/google/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzmo:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {p1, v0}, Lcom/google/ads/mediation/MediationBannerListener;->onReceivedAd(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
