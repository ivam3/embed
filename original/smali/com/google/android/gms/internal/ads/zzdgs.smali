.class public final Lcom/google/android/gms/internal/ads/zzdgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbnf;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzgnx:Lcom/google/android/gms/internal/ads/zzdfz;

.field private final zzgts:Lcom/google/android/gms/internal/ads/zzdfw;

.field private zzgtt:Lcom/google/android/gms/internal/ads/zzdgy;

.field private zzgtu:Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzdgk<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private zzgtv:I

.field private final zzgtw:Lcom/google/android/gms/internal/ads/zzdgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdgv<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final zzgtx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzdgy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgty:Lcom/google/android/gms/internal/ads/zzdnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdnu<",
            "Lcom/google/android/gms/internal/ads/zzdgk<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfz;Lcom/google/android/gms/internal/ads/zzdfw;Lcom/google/android/gms/internal/ads/zzdgv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdfz;",
            "Lcom/google/android/gms/internal/ads/zzdfw;",
            "Lcom/google/android/gms/internal/ads/zzdgv<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzdgi;->zzgtg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtv:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdgt;-><init>(Lcom/google/android/gms/internal/ads/zzdgs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgty:Lcom/google/android/gms/internal/ads/zzdnu;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgnx:Lcom/google/android/gms/internal/ads/zzdfz;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgts:Lcom/google/android/gms/internal/ads/zzdfw;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtw:Lcom/google/android/gms/internal/ads/zzdgv;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtx:Ljava/util/LinkedList;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgts:Lcom/google/android/gms/internal/ads/zzdfw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdgu;-><init>(Lcom/google/android/gms/internal/ads/zzdgs;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdfw;->zza(Lcom/google/android/gms/internal/ads/zzdfv;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdgs;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtv:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdgs;)Lcom/google/android/gms/internal/ads/zzdgv;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtw:Lcom/google/android/gms/internal/ads/zzdgv;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdgs;Lcom/google/android/gms/internal/ads/zzdgy;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzd(Lcom/google/android/gms/internal/ads/zzdgy;)V

    return-void
.end method

.method private final zzasc()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtu:Lcom/google/android/gms/internal/ads/zzdof;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdof;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdgs;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtv:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdgs;)Lcom/google/android/gms/internal/ads/zzdgy;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtt:Lcom/google/android/gms/internal/ads/zzdgy;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdgs;)Lcom/google/android/gms/internal/ads/zzdfz;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgnx:Lcom/google/android/gms/internal/ads/zzdfz;

    return-object p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzdgy;)V
    .locals 2

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzasc()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtx:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtx:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgy;

    .line 32
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdgy;->zzaql()Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgnx:Lcom/google/android/gms/internal/ads/zzdfz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdgy;->zzaql()Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdfz;->zzb(Lcom/google/android/gms/internal/ads/zzdgj;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdgy;->zzaqm()Lcom/google/android/gms/internal/ads/zzdgy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtt:Lcom/google/android/gms/internal/ads/zzdgy;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtw:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtt:Lcom/google/android/gms/internal/ads/zzdgy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgv;->zza(Lcom/google/android/gms/internal/ads/zzdgy;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtu:Lcom/google/android/gms/internal/ads/zzdof;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtu:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgty:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdgy;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method final synthetic zzasd()V
    .locals 1

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtt:Lcom/google/android/gms/internal/ads/zzdgy;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzd(Lcom/google/android/gms/internal/ads/zzdgy;)V

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdgy;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtx:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdgk;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtt:Lcom/google/android/gms/internal/ads/zzdgy;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdgw;-><init>(Lcom/google/android/gms/internal/ads/zzdgk;Lcom/google/android/gms/internal/ads/zzdgy;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzdgy;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdgy;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzdgw<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzasc()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    return-object v1

    .line 15
    :cond_0
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/zzdgi;->zzgti:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtv:I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtt:Lcom/google/android/gms/internal/ads/zzdgy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdgy;->zzaql()Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdgy;->zzaql()Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtt:Lcom/google/android/gms/internal/ads/zzdgy;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdgy;->zzaql()Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdgy;->zzaql()Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdgj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzdgi;->zzgth:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtv:I

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzgtu:Lcom/google/android/gms/internal/ads/zzdof;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdgr;-><init>(Lcom/google/android/gms/internal/ads/zzdgs;)V

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdgy;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 19
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
