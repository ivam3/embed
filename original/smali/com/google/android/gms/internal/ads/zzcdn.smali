.class public final Lcom/google/android/gms/internal/ads/zzcdn;
.super Lcom/google/android/gms/internal/ads/zzbnf;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzdpd:Lcom/google/android/gms/internal/ads/zzass;

.field private final zzflu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzflv:Lcom/google/android/gms/internal/ads/zzbui;

.field private final zzflx:Lcom/google/android/gms/internal/ads/zzbnz;

.field private final zzfly:Lcom/google/android/gms/internal/ads/zzdjh;

.field private final zzfmb:Lcom/google/android/gms/internal/ads/zzbxb;

.field private zzftd:Z

.field private final zzfts:Lcom/google/android/gms/internal/ads/zzbrq;

.field private final zzfuc:Lcom/google/android/gms/internal/ads/zzbql;

.field private final zzur:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbne;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzbxb;Lcom/google/android/gms/internal/ads/zzbui;Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzdjh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>(Lcom/google/android/gms/internal/ads/zzbne;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzftd:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzur:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfmb:Lcom/google/android/gms/internal/ads/zzbxb;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzflu:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzflv:Lcom/google/android/gms/internal/ads/zzbui;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfuc:Lcom/google/android/gms/internal/ads/zzbql;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfts:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzflx:Lcom/google/android/gms/internal/ads/zzbnz;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfly:Lcom/google/android/gms/internal/ads/zzdjh;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatp;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzdei;->zzdmd:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzatp;-><init>(Lcom/google/android/gms/internal/ads/zzasq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzdpd:Lcom/google/android/gms/internal/ads/zzass;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzflu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdv;

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcsd:Lcom/google/android/gms/internal/ads/zzzi;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzftd:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdm;->zzh(Lcom/google/android/gms/internal/ads/zzbdv;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 50
    throw v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfts:Lcom/google/android/gms/internal/ads/zzbrq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrq;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzflx:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final zzaly()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzftd:Z

    return v0
.end method

.method public final zzb(ZLandroid/app/Activity;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcjg:Lcom/google/android/gms/internal/ads/zzzi;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzur:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zzaw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfuc:Lcom/google/android/gms/internal/ads/zzbql;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbql;->zzco(I)V

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzx;->zzcjh:Lcom/google/android/gms/internal/ads/zzzi;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfly:Lcom/google/android/gms/internal/ads/zzdjh;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfdp:Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdeq;->zzgqm:Lcom/google/android/gms/internal/ads/zzdeo;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdeo;->zzgqj:Lcom/google/android/gms/internal/ads/zzdek;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdek;->zzcac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjh;->zzgt(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzftd:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfuc:Lcom/google/android/gms/internal/ads/zzbql;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbql;->zzco(I)V

    return-void

    .line 28
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzftd:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzflv:Lcom/google/android/gms/internal/ads/zzbui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbui;->zzait()V

    if-nez p2, :cond_3

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzur:Landroid/content/Context;

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfmb:Lcom/google/android/gms/internal/ads/zzbxb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbxb;->zza(ZLandroid/content/Context;)V

    return-void
.end method

.method public final zzqc()Lcom/google/android/gms/internal/ads/zzass;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzdpd:Lcom/google/android/gms/internal/ads/zzass;

    return-object v0
.end method

.method public final zzqd()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzflu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaau()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
