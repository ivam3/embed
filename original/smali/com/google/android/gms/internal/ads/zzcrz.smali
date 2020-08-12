.class public final Lcom/google/android/gms/internal/ads/zzcrz;
.super Lcom/google/android/gms/internal/ads/zzvw;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzfgb:Landroid/view/ViewGroup;

.field private final zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

.field private final zzfmr:Lcom/google/android/gms/internal/ads/zzvk;

.field private final zzgfn:Lcom/google/android/gms/internal/ads/zzblg;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzdeu;Lcom/google/android/gms/internal/ads/zzblg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzfmr:Lcom/google/android/gms/internal/ads/zzvk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgfn:Lcom/google/android/gms/internal/ads/zzblg;

    .line 7
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzur:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgfn:Lcom/google/android/gms/internal/ads/zzblg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzblg;->zzagm()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzawu;->zzwu()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcrz;->zzke()Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzuk;->heightPixels:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcrz;->zzke()Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzuk;->widthPixels:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzfgb:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgfn:Lcom/google/android/gms/internal/ads/zzblg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->destroy()V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqr:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgfn:Lcom/google/android/gms/internal/ads/zzblg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzahi()Lcom/google/android/gms/internal/ads/zzbqc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgfn:Lcom/google/android/gms/internal/ads/zzblg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzahi()Lcom/google/android/gms/internal/ads/zzbqc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqc;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgfn:Lcom/google/android/gms/internal/ads/zzblg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblg;->getVideoController()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgfn:Lcom/google/android/gms/internal/ads/zzblg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzahh()Lcom/google/android/gms/internal/ads/zzbqw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqw;->zzby(Landroid/content/Context;)V

    return-void
.end method

.method public final resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgfn:Lcom/google/android/gms/internal/ads/zzblg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzahh()Lcom/google/android/gms/internal/ads/zzbqw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqw;->zzbz(Landroid/content/Context;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final showInterstitial()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final stopLoading()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaaq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapr;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzasb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setAdSize must be called on the main UI thread."

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgfn:Lcom/google/android/gms/internal/ads/zzblg;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzfgb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzblg;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzuk;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxd;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Publisher AdView returned by AdLoader."

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuh;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzbs(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzkc()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzfgb:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzkd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgfn:Lcom/google/android/gms/internal/ads/zzblg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblg;->zzkd()V

    return-void
.end method

.method public final zzke()Lcom/google/android/gms/internal/ads/zzuk;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzur:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgfn:Lcom/google/android/gms/internal/ads/zzblg;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblg;->zzagl()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdex;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v0

    return-object v0
.end method

.method public final zzkf()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgfn:Lcom/google/android/gms/internal/ads/zzblg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzahi()Lcom/google/android/gms/internal/ads/zzbqc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgfn:Lcom/google/android/gms/internal/ads/zzblg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzahi()Lcom/google/android/gms/internal/ads/zzbqc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqc;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkg()Lcom/google/android/gms/internal/ads/zzxe;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgfn:Lcom/google/android/gms/internal/ads/zzblg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzahi()Lcom/google/android/gms/internal/ads/zzbqc;

    move-result-object v0

    return-object v0
.end method

.method public final zzkh()Lcom/google/android/gms/internal/ads/zzwf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqw:Lcom/google/android/gms/internal/ads/zzwf;

    return-object v0
.end method

.method public final zzki()Lcom/google/android/gms/internal/ads/zzvk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzfmr:Lcom/google/android/gms/internal/ads/zzvk;

    return-object v0
.end method
