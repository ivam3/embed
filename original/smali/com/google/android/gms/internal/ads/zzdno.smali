.class public Lcom/google/android/gms/internal/ads/zzdno;
.super Lcom/google/android/gms/internal/ads/zzdnx;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdnx<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnx;-><init>()V

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TV;>;)",
            "Lcom/google/android/gms/internal/ads/zzdno<",
            "TV;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdno;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdno;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdnq;-><init>(Lcom/google/android/gms/internal/ads/zzdof;)V

    return-object v0
.end method


# virtual methods
.method public final zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdno;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdno<",
            "TV;>;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdno;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdku<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdno<",
            "TT;>;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdmx;-><init>(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdku;)V

    .line 24
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zza(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmt;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdof;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdno;

    return-object v0
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/zzdku<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdno<",
            "TV;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdmu;-><init>(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdku;)V

    .line 9
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zza(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmt;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdof;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdno;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdng<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdno<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdlg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdmy;-><init>(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;)V

    .line 17
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zza(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmt;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdof;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdno;

    return-object v0
.end method
