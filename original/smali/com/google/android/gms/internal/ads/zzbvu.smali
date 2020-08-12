.class public final Lcom/google/android/gms/internal/ads/zzbvu;
.super Lcom/google/android/gms/internal/ads/zzbnf;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
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

.field private final zzflw:Lcom/google/android/gms/internal/ads/zzbxb;

.field private final zzflx:Lcom/google/android/gms/internal/ads/zzbnz;

.field private final zzfly:Lcom/google/android/gms/internal/ads/zzdjh;

.field private zzflz:Z

.field private final zzur:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbne;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzbui;Lcom/google/android/gms/internal/ads/zzbxb;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzdjh;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbdv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>(Lcom/google/android/gms/internal/ads/zzbne;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzflz:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzur:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzflu:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzflv:Lcom/google/android/gms/internal/ads/zzbui;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzflw:Lcom/google/android/gms/internal/ads/zzbxb;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzflx:Lcom/google/android/gms/internal/ads/zzbnz;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzfly:Lcom/google/android/gms/internal/ads/zzdjh;

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

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzflu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdv;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcsd:Lcom/google/android/gms/internal/ads/zzzi;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzflz:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvx;->zzh(Lcom/google/android/gms/internal/ads/zzbdv;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 36
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 37
    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzflx:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final zzaja()Z
    .locals 3

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcjg:Lcom/google/android/gms/internal/ads/zzzi;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzur:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zzaw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcjh:Lcom/google/android/gms/internal/ads/zzzi;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzfly:Lcom/google/android/gms/internal/ads/zzdjh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzfdp:Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdeq;->zzgqm:Lcom/google/android/gms/internal/ads/zzdeo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdeo;->zzgqj:Lcom/google/android/gms/internal/ads/zzdek;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdek;->zzcac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdjh;->zzgt(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzflz:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final zzbi(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzflv:Lcom/google/android/gms/internal/ads/zzbui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbui;->zzait()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzflw:Lcom/google/android/gms/internal/ads/zzbxb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzur:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbxb;->zza(ZLandroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbvu;->zzflz:Z

    return-void
.end method
