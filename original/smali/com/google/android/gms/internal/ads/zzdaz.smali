.class public final Lcom/google/android/gms/internal/ads/zzdaz;
.super Lcom/google/android/gms/internal/ads/zzvw;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzw;
.implements Lcom/google/android/gms/internal/ads/zzbrw;
.implements Lcom/google/android/gms/internal/ads/zzrb;


# instance fields
.field private final zzblr:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzbri:Ljava/lang/String;

.field private final zzfgb:Landroid/view/ViewGroup;

.field private final zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

.field private final zzgfp:Landroid/content/Context;

.field private zzgmk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzgml:Lcom/google/android/gms/internal/ads/zzdat;

.field private final zzgmm:Lcom/google/android/gms/internal/ads/zzdbh;

.field private zzgmn:Lcom/google/android/gms/internal/ads/zzbko;

.field protected zzgmo:Lcom/google/android/gms/internal/ads/zzbla;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgk;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzdbh;Lcom/google/android/gms/internal/ads/zzazo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzfgb:Landroid/view/ViewGroup;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgfp:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzbri:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgml:Lcom/google/android/gms/internal/ads/zzdat;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmm:Lcom/google/android/gms/internal/ads/zzdbh;

    .line 9
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzdbh;->zza(Lcom/google/android/gms/internal/ads/zzbrw;)V

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzblr:Lcom/google/android/gms/internal/ads/zzazo;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdaz;)Landroid/view/ViewGroup;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzfgb:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbla;)Lcom/google/android/gms/ads/internal/overlay/zzo;
    .locals 4

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbla;->zzaay()Z

    move-result p1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcos:Lcom/google/android/gms/internal/ads/zzzi;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>()V

    const/16 v2, 0x32

    .line 27
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->size:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingLeft:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move p1, v0

    .line 29
    :goto_1
    iput p1, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingRight:I

    .line 30
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingTop:I

    .line 31
    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingBottom:I

    .line 32
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgfp:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdaz;Lcom/google/android/gms/internal/ads/zzbla;)Lcom/google/android/gms/ads/internal/overlay/zzo;
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdaz;->zza(Lcom/google/android/gms/internal/ads/zzbla;)Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-result-object p0

    return-object p0
.end method

.method private final zzaqf()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmo:Lcom/google/android/gms/internal/ads/zzbla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbla;->zzago()Lcom/google/android/gms/internal/ads/zzrm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmm:Lcom/google/android/gms/internal/ads/zzdbh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmo:Lcom/google/android/gms/internal/ads/zzbla;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbla;->zzago()Lcom/google/android/gms/internal/ads/zzrm;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbh;->zzb(Lcom/google/android/gms/internal/ads/zzrm;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmm:Lcom/google/android/gms/internal/ads/zzdbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbh;->onAdClosed()V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzfgb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmn:Lcom/google/android/gms/internal/ads/zzbko;

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzb(Lcom/google/android/gms/internal/ads/zzqk;)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdaz;->destroy()V

    :cond_2
    return-void
.end method

.method private final zzaqg()Lcom/google/android/gms/internal/ads/zzuk;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgfp:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmo:Lcom/google/android/gms/internal/ads/zzbla;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbla;->zzagl()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdex;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v0

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzbla;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 33
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbla;->zzaay()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    .line 37
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdaz;)Lcom/google/android/gms/internal/ads/zzazo;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzblr:Lcom/google/android/gms/internal/ads/zzazo;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdaz;Lcom/google/android/gms/internal/ads/zzbla;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdaz;->zzc(Lcom/google/android/gms/internal/ads/zzbla;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdaz;)Lcom/google/android/gms/internal/ads/zzuk;
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdaz;->zzaqg()Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object p0

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzbla;)V
    .locals 0

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbla;->zza(Lcom/google/android/gms/internal/ads/zzrb;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbla;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 123
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdaz;->zzb(Lcom/google/android/gms/internal/ads/zzbla;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdaz;)Lcom/google/android/gms/internal/ads/zzdbh;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmm:Lcom/google/android/gms/internal/ads/zzdbh;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmo:Lcom/google/android/gms/internal/ads/zzbla;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmo:Lcom/google/android/gms/internal/ads/zzbla;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getAdUnitId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzbri:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 87
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/zzxj;
    .locals 1

    monitor-enter p0

    .line 100
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgml:Lcom/google/android/gms/internal/ads/zzdat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdat;->isLoading()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized setManualImpressionsEnabled(Z)V
    .locals 0

    monitor-enter p0

    .line 99
    monitor-exit p0

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

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaaq;)V
    .locals 0

    monitor-enter p0

    .line 102
    monitor-exit p0

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
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmm:Lcom/google/android/gms/internal/ads/zzdbh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbh;->zzb(Lcom/google/android/gms/internal/ads/zzrh;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgml:Lcom/google/android/gms/internal/ads/zzdat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdat;->zza(Lcom/google/android/gms/internal/ads/zzur;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 0

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

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzwl;)V
    .locals 0

    monitor-enter p0

    .line 98
    monitor-exit p0

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

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzzc;)V
    .locals 0

    monitor-enter p0

    .line 101
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzuh;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdaz;->isLoading()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 18
    monitor-exit p0

    return p1

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdbe;-><init>(Lcom/google/android/gms/internal/ads/zzdaz;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgml:Lcom/google/android/gms/internal/ads/zzdat;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzbri:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdbd;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdbd;-><init>(Lcom/google/android/gms/internal/ads/zzdaz;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdat;->zza(Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcsr;Lcom/google/android/gms/internal/ads/zzcsq;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzaia()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmo:Lcom/google/android/gms/internal/ads/zzbla;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbla;->zzagf()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 50
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbko;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacg()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbko;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmn:Lcom/google/android/gms/internal/ads/zzbko;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmn:Lcom/google/android/gms/internal/ads/zzbko;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdbb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdbb;-><init>(Lcom/google/android/gms/internal/ads/zzdaz;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbko;->zza(ILjava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzaqh()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacf()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdbc;-><init>(Lcom/google/android/gms/internal/ads/zzdaz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzaqi()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdaz;->zzaqf()V

    return-void
.end method

.method public final zzbs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzkc()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzfgb:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzkd()V
    .locals 0

    monitor-enter p0

    .line 97
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzke()Lcom/google/android/gms/internal/ads/zzuk;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmo:Lcom/google/android/gms/internal/ads/zzbla;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgfp:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmo:Lcom/google/android/gms/internal/ads/zzbla;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbla;->zzagl()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdex;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 84
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzkf()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 88
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzkg()Lcom/google/android/gms/internal/ads/zzxe;
    .locals 1

    monitor-enter p0

    .line 89
    monitor-exit p0

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

.method public final zzmr()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdaz;->zzaqf()V

    return-void
.end method

.method public final zztq()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdaz;->zzaqf()V

    return-void
.end method
