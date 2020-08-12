.class public final Lcom/google/android/gms/internal/ads/zzcyd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzgkp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcye<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzcyb<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcye<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzcyb<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyd;->executor:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzgkp:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final zzt(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzgkp:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzgkp:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcye;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcye;->zzapb()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzabi;->zzcuw:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcyg;

    invoke-direct {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzcyg;-><init>(Lcom/google/android/gms/internal/ads/zzcye;J)V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 12
    invoke-interface {v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzdof;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdny;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyf;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcyf;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyd;->executor:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdny;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
