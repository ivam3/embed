.class public final Lcom/google/android/gms/internal/ads/zzdhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzgur:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final zzgus:Ljava/lang/String;

.field private final zzguu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

.field private final zzguw:Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzgux:Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdof;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdof;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgur:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgus:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguw:Lcom/google/android/gms/internal/ads/zzdof;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguu:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgux:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdof;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdhu;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdof;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdof;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdng<",
            "TO;TO2;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "TO2;>;"
        }
    .end annotation

    .line 11
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdhx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgur:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgus:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguw:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguu:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgux:Lcom/google/android/gms/internal/ads/zzdof;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdof;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdof;)V

    return-object v7
.end method


# virtual methods
.method public final zza(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "TO;>;"
        }
    .end annotation

    .line 21
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdhx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgur:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgus:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguw:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguu:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgux:Lcom/google/android/gms/internal/ads/zzdof;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdhr;->zzb(Lcom/google/android/gms/internal/ads/zzdhr;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {v0, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdof;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdof;)V

    return-object v7
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdng<",
            "TO;TO2;>;)",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "TO2;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhr;->zza(Lcom/google/android/gms/internal/ads/zzdhr;)Lcom/google/android/gms/internal/ads/zzdoe;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zza(Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdhq;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzdhq<",
            "TT;TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "TO;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdic;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdic;-><init>(Lcom/google/android/gms/internal/ads/zzdhq;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzdng<",
            "TT;TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "TO;>;"
        }
    .end annotation

    .line 18
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdhx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgur:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgus:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguw:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguu:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgux:Lcom/google/android/gms/internal/ads/zzdof;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdhr;->zza(Lcom/google/android/gms/internal/ads/zzdhr;)Lcom/google/android/gms/internal/ads/zzdoe;

    move-result-object v6

    invoke-static {v0, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdof;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdof;)V

    return-object v7
.end method

.method public final zzata()Lcom/google/android/gms/internal/ads/zzdhs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdhs<",
            "TE;TO;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgur:Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgus:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdhr;->zzv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgux:Lcom/google/android/gms/internal/ads/zzdof;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhs;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdof;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdhr;->zzc(Lcom/google/android/gms/internal/ads/zzdhr;)Lcom/google/android/gms/internal/ads/zzdid;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdid;->zza(Lcom/google/android/gms/internal/ads/zzdhs;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguw:Lcom/google/android/gms/internal/ads/zzdof;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdib;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdib;-><init>(Lcom/google/android/gms/internal/ads/zzdhx;Lcom/google/android/gms/internal/ads/zzdhs;)V

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 29
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdof;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdie;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdie;-><init>(Lcom/google/android/gms/internal/ads/zzdhx;Lcom/google/android/gms/internal/ads/zzdhs;)V

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdhq;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdhq<",
            "TO;TO2;>;)",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "TO2;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdia;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdia;-><init>(Lcom/google/android/gms/internal/ads/zzdhq;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zza(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TO2;>;)",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "TO2;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhz;-><init>(Lcom/google/android/gms/internal/ads/zzdof;)V

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zza(Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    return-object p1
.end method

.method public final zzgq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "TO;>;"
        }
    .end annotation

    .line 8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdhx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgur:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguw:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguu:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgux:Lcom/google/android/gms/internal/ads/zzdof;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdof;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdof;)V

    return-object v7
.end method

.method public final zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "TO;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzata()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdhr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    return-object p1
.end method
