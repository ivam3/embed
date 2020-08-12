.class public final Lcom/google/android/gms/internal/ads/zzdat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcso;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcso<",
        "Lcom/google/android/gms/internal/ads/zzbla;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfeo:Ljava/util/concurrent/Executor;

.field private final zzfgb:Landroid/view/ViewGroup;

.field private final zzgfq:Lcom/google/android/gms/internal/ads/zzdew;

.field private zzgga:Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzbla;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzghf:Lcom/google/android/gms/internal/ads/zzbgk;

.field private final zzgme:Landroid/content/Context;

.field private final zzgmf:Lcom/google/android/gms/internal/ads/zzdbh;

.field private final zzgmg:Lcom/google/android/gms/internal/ads/zzdco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdco<",
            "Lcom/google/android/gms/internal/ads/zzbku;",
            "Lcom/google/android/gms/internal/ads/zzbla;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbgk;Lcom/google/android/gms/internal/ads/zzdco;Lcom/google/android/gms/internal/ads/zzdbh;Lcom/google/android/gms/internal/ads/zzdew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzbgk;",
            "Lcom/google/android/gms/internal/ads/zzdco<",
            "Lcom/google/android/gms/internal/ads/zzbku;",
            "Lcom/google/android/gms/internal/ads/zzbla;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdbh;",
            "Lcom/google/android/gms/internal/ads/zzdew;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgme:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzfeo:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzghf:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgmg:Lcom/google/android/gms/internal/ads/zzdco;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgmf:Lcom/google/android/gms/internal/ads/zzdbh;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgfq:Lcom/google/android/gms/internal/ads/zzdew;

    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzfgb:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzbkx;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdat;->zza(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzbkx;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzbkx;
    .locals 4

    monitor-enter p0

    .line 30
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdax;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgmf:Lcom/google/android/gms/internal/ads/zzdbh;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdbh;->zza(Lcom/google/android/gms/internal/ads/zzdbh;)Lcom/google/android/gms/internal/ads/zzdbh;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtl$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbtl$zza;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzfeo:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zza(Lcom/google/android/gms/internal/ads/zzbqm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtl$zza;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzfeo:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtl$zza;

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zza(Lcom/google/android/gms/internal/ads/zzdcl;)Lcom/google/android/gms/internal/ads/zzbtl$zza;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzghf:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacn()Lcom/google/android/gms/internal/ads/zzbkx;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzblf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzfgb:Landroid/view/ViewGroup;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzblf;-><init>(Landroid/view/ViewGroup;)V

    .line 39
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkx;->zza(Lcom/google/android/gms/internal/ads/zzblf;)Lcom/google/android/gms/internal/ads/zzbkx;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpt$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbpt$zza;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgme:Landroid/content/Context;

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zzcc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdax;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 41
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zza(Lcom/google/android/gms/internal/ads/zzdeu;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zzahz()Lcom/google/android/gms/internal/ads/zzbpt;

    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkx;->zzb(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbkx;

    move-result-object p1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zzais()Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbkx;->zzb(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/internal/ads/zzbkx;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdat;)Lcom/google/android/gms/internal/ads/zzdco;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgmg:Lcom/google/android/gms/internal/ads/zzdco;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 0

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgga:Lcom/google/android/gms/internal/ads/zzdof;

    return-object p1
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgga:Lcom/google/android/gms/internal/ads/zzdof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdof;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgfq:Lcom/google/android/gms/internal/ads/zzdew;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdew;->zzb(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzdew;

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcsr;Lcom/google/android/gms/internal/ads/zzcsq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzuh;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcsr;",
            "Lcom/google/android/gms/internal/ads/zzcsq<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbla;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzfeo:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdaw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdaw;-><init>(Lcom/google/android/gms/internal/ads/zzdat;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return p3

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgga:Lcom/google/android/gms/internal/ads/zzdof;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 17
    monitor-exit p0

    return p3

    .line 18
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgme:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzccp:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzdfc;->zze(Landroid/content/Context;Z)V

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgfq:Lcom/google/android/gms/internal/ads/zzdew;

    .line 20
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzdew;->zzgn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object p2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuk;->zzor()Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdew;->zzd(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdew;->zzg(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdew;->zzarb()Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdax;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzdax;-><init>(Lcom/google/android/gms/internal/ads/zzday;)V

    .line 25
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzdax;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgmg:Lcom/google/android/gms/internal/ads/zzdco;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdcp;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdcp;-><init>(Lcom/google/android/gms/internal/ads/zzdcn;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdav;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdav;-><init>(Lcom/google/android/gms/internal/ads/zzdat;)V

    .line 27
    invoke-interface {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzdco;->zza(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgga:Lcom/google/android/gms/internal/ads/zzdof;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgga:Lcom/google/android/gms/internal/ads/zzdof;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzday;

    invoke-direct {p3, p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzday;-><init>(Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzcsq;Lcom/google/android/gms/internal/ads/zzdax;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzfeo:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 29
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzaqe()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgmf:Lcom/google/android/gms/internal/ads/zzdbh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbh;->onAdFailedToLoad(I)V

    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzbkx;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdat;->zza(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzbkx;

    move-result-object p1

    return-object p1
.end method
