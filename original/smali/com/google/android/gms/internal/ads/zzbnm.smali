.class public final Lcom/google/android/gms/internal/ads/zzbnm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile zzadk:Z

.field private final zzfib:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfic:Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzbnl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdof;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzbnl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzadk:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->executor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfic:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbnm;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnm;->zzahk()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbnm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdnu;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnm;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdnu;)V

    return-void
.end method

.method private final zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdnu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbnf;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdnu<",
            "Lcom/google/android/gms/internal/ads/zzbnf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdof;

    .line 14
    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbno;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/zzbno;-><init>(Lcom/google/android/gms/internal/ads/zzdnu;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbnm;->executor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdof;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->executor:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbns;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzdnu;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnm;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnp;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Lcom/google/android/gms/internal/ads/zzdnu;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzahk()V
    .locals 2

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>(Lcom/google/android/gms/internal/ads/zzbnm;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzadk:Z

    return v0
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzbnf;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 26
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdnu;->onSuccess(Ljava/lang/Object;)V

    .line 27
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabs;->zzcvv:Lcom/google/android/gms/internal/ads/zzaax;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdnu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnu<",
            "Lcom/google/android/gms/internal/ads/zzbnf;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfic:Lcom/google/android/gms/internal/ads/zzdof;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbnt;-><init>(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzdnu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzahl()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzadk:Z

    return-void
.end method
