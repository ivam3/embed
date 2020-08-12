.class abstract Lcom/google/android/gms/internal/ads/zzdna;
.super Lcom/google/android/gms/internal/ads/zzdnd;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdna$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdnd<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private zzhce:Lcom/google/android/gms/internal/ads/zzdlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdlq<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "+TInputT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private final zzhcf:Z

.field private final zzhcg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    const-class v0, Lcom/google/android/gms/internal/ads/zzdna;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdna;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlq;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlq<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlq;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdnd;-><init>(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzhce:Lcom/google/android/gms/internal/ads/zzdlq;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzhcf:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzhcg:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzdlq;
    .locals 0

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzhce:Lcom/google/android/gms/internal/ads/zzdlq;

    return-object p1
.end method

.method private final zza(ILjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    .line 59
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdna;->zzb(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdna;->zzi(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdna;->zzi(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdlq;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzdlq;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlq<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnd;->zzaup()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlq;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmm;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdna;->zza(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnd;->zzauq()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdna;->zzaun()V

    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdna$zza;->zzhci:Lcom/google/android/gms/internal/ads/zzdna$zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdna;->zza(Lcom/google/android/gms/internal/ads/zzdna$zza;)V

    :cond_3
    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Less than 0 remaining futures"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdna;ILjava/util/concurrent/Future;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdna;->zza(ILjava/util/concurrent/Future;)V

    return-void
.end method

.method private static zza(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 88
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdlq;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdna;->zza(Lcom/google/android/gms/internal/ads/zzdlq;)V

    return-void
.end method

.method private final zzi(Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzhcf:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmt;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnd;->zzauo()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdna;->zza(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdna;->zzj(Ljava/lang/Throwable;)V

    return-void

    .line 47
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdna;->zzj(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static zzj(Ljava/lang/Throwable;)V
    .locals 7

    .line 50
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    const-string v0, "Input Future failed with Error"

    goto :goto_0

    :cond_0
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_0
    move-object v5, v0

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdna;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final afterDone()V
    .locals 3

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdnd;->afterDone()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzhce:Lcom/google/android/gms/internal/ads/zzdlq;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdna$zza;->zzhch:Lcom/google/android/gms/internal/ads/zzdna$zza;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdna;->zza(Lcom/google/android/gms/internal/ads/zzdna$zza;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmt;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmt;->wasInterrupted()Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmm;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final pendingToString()Ljava/lang/String;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzhce:Lcom/google/android/gms/internal/ads/zzdlq;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdnd;->pendingToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method zza(Lcom/google/android/gms/internal/ads/zzdna$zza;)V
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzhce:Lcom/google/android/gms/internal/ads/zzdlq;

    return-void
.end method

.method final zzaum()V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzhce:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdna;->zzaun()V

    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzhcf:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzhce:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdmm;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdof;

    add-int/lit8 v3, v0, 0x1

    .line 26
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdmz;

    invoke-direct {v4, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzdmz;-><init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdof;I)V

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdnm;->zzhcu:Lcom/google/android/gms/internal/ads/zzdnm;

    .line 28
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdof;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v0, v3

    goto :goto_0

    :cond_1
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzhcg:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzhce:Lcom/google/android/gms/internal/ads/zzdlq;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdnb;-><init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdlq;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzhce:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmm;

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdof;

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdnm;->zzhcu:Lcom/google/android/gms/internal/ads/zzdnm;

    .line 36
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdof;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method abstract zzaun()V
.end method

.method abstract zzb(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method final zzh(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmt;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdow;->zzauj()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdna;->zza(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
