.class public final Lcom/google/android/gms/internal/ads/zzccq;
.super Lcom/google/android/gms/internal/ads/zzaeq;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzfik:Ljava/lang/String;

.field private final zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

.field private final zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyo;Lcom/google/android/gms/internal/ads/zzbyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfik:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyo;->cancelUnconfirmedClick()V

    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->destroy()V

    return-void
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->getImages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfik:Ljava/lang/String;

    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccq;->isCustomMuteThisAdEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->getMuteThisAdReasons()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->getStarRating()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->getStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->getVideoController()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v0

    return-object v0
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyo;->isCustomClickGestureEnabled()Z

    move-result v0

    return v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->getMuteThisAdReasons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzakh()Lcom/google/android/gms/internal/ads/zzyc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzf(Landroid/os/Bundle;)V

    return-void
.end method

.method public final recordCustomClickGesture()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyo;->recordCustomClickGesture()V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzh(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzg(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zza(Lcom/google/android/gms/internal/ads/zzaem;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zza(Lcom/google/android/gms/internal/ads/zzwq;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zza(Lcom/google/android/gms/internal/ads/zzwu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zza(Lcom/google/android/gms/internal/ads/zzxd;)V

    return-void
.end method

.method public final zzkg()Lcom/google/android/gms/internal/ads/zzxe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcsf:Lcom/google/android/gms/internal/ads/zzzi;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzahi()Lcom/google/android/gms/internal/ads/zzbqc;

    move-result-object v0

    return-object v0
.end method

.method public final zzrj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzrk()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzrk()Lcom/google/android/gms/internal/ads/zzacr;

    move-result-object v0

    return-object v0
.end method

.method public final zzrl()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzrl()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v0

    return-object v0
.end method

.method public final zzrm()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzrm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzru()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzru()V

    return-void
.end method

.method public final zzrv()Lcom/google/android/gms/internal/ads/zzacm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzakb()Lcom/google/android/gms/internal/ads/zzbyu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyu;->zzrv()Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v0

    return-object v0
.end method
