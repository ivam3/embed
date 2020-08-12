.class public final Lcom/google/android/gms/internal/ads/zzdbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbpr<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbnf;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdco<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzgmg:Lcom/google/android/gms/internal/ads/zzdco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdco<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final zzgnp:Lcom/google/android/gms/internal/ads/zzdco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdco<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdcb<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final zzgnq:Lcom/google/android/gms/internal/ads/zzdco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdco<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdgk<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final zzgnr:Lcom/google/android/gms/internal/ads/zzdgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdgs<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private zzgns:Lcom/google/android/gms/internal/ads/zzbpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdco;Lcom/google/android/gms/internal/ads/zzdco;Lcom/google/android/gms/internal/ads/zzdco;Lcom/google/android/gms/internal/ads/zzdgs;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdco<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzdco<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdcb<",
            "TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/zzdco<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdgk<",
            "TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/zzdgs<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgmg:Lcom/google/android/gms/internal/ads/zzdco;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgnp:Lcom/google/android/gms/internal/ads/zzdco;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgnq:Lcom/google/android/gms/internal/ads/zzdco;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgnr:Lcom/google/android/gms/internal/ads/zzdgs;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdbs;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdgk;Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdgk<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzdcp;",
            "Lcom/google/android/gms/internal/ads/zzdcq<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TAdT;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdcp;->zzgoi:Lcom/google/android/gms/internal/ads/zzdcn;

    .line 23
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzdcq;->zzc(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object p3

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdgk;->zzgtl:Lcom/google/android/gms/internal/ads/zzbnf;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbpq;->zzadi()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbpr;

    .line 26
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzdgk;->zzgtl:Lcom/google/android/gms/internal/ads/zzbnf;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbnf;->zzahj()Lcom/google/android/gms/internal/ads/zzdcl;

    move-result-object p3

    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbpr;->zzaeg()Lcom/google/android/gms/internal/ads/zzdcl;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdcl;->zzb(Lcom/google/android/gms/internal/ads/zzdcl;)V

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgk;->zzgtl:Lcom/google/android/gms/internal/ads/zzbnf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgk;->zzenb:Lcom/google/android/gms/internal/ads/zzdeq;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(Lcom/google/android/gms/internal/ads/zzdeq;)Lcom/google/android/gms/internal/ads/zzbpq;

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgmg:Lcom/google/android/gms/internal/ads/zzdco;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>(Lcom/google/android/gms/internal/ads/zzbpq;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdco;->zza(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgmg:Lcom/google/android/gms/internal/ads/zzdco;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdco;->zzaqj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbpr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgns:Lcom/google/android/gms/internal/ads/zzbpr;

    return-object p1
.end method

.method private final declared-synchronized zzaqk()Lcom/google/android/gms/internal/ads/zzbpr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgns:Lcom/google/android/gms/internal/ads/zzbpr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdbv;Lcom/google/android/gms/internal/ads/zzdcq;Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p4, :cond_2

    .line 48
    iget-object v7, p4, Lcom/google/android/gms/internal/ads/zzdcb;->zzgnw:Lcom/google/android/gms/internal/ads/zzdgj;

    .line 49
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdbv;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdbv;->zzgnu:Lcom/google/android/gms/internal/ads/zzdcq;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdbv;->zzgnv:Lcom/google/android/gms/internal/ads/zzdcp;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzdbv;->zzdjt:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdbv;->zzbri:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzdbv;->executor:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzdbv;->zzgif:Lcom/google/android/gms/internal/ads/zzur;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdbv;-><init>(Lcom/google/android/gms/internal/ads/zzdcq;Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzdgj;)V

    .line 51
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdcb;->zzgoc:Lcom/google/android/gms/internal/ads/zzdgk;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgns:Lcom/google/android/gms/internal/ads/zzbpr;

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgnr:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdgy;)V

    .line 54
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdcb;->zzgoc:Lcom/google/android/gms/internal/ads/zzdgk;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdbs;->zza(Lcom/google/android/gms/internal/ads/zzdgk;Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgnr:Lcom/google/android/gms/internal/ads/zzdgs;

    .line 56
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdgs;->zzc(Lcom/google/android/gms/internal/ads/zzdgy;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgnq:Lcom/google/android/gms/internal/ads/zzdco;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdco;->zzaqj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgns:Lcom/google/android/gms/internal/ads/zzbpr;

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdbt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdbt;-><init>(Lcom/google/android/gms/internal/ads/zzdbs;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdbs;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgnr:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdgy;)V

    .line 63
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdcp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdcp;->zzgoi:Lcom/google/android/gms/internal/ads/zzdcn;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzdcb;->zzfyj:Lcom/google/android/gms/internal/ads/zzaqx;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzdcp;-><init>(Lcom/google/android/gms/internal/ads/zzdcn;Lcom/google/android/gms/internal/ads/zzaqx;)V

    move-object p1, p2

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgmg:Lcom/google/android/gms/internal/ads/zzdco;

    .line 65
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdco;->zza(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgmg:Lcom/google/android/gms/internal/ads/zzdco;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdco;->zzaqj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbpr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgns:Lcom/google/android/gms/internal/ads/zzbpr;

    return-object p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdcp;",
            "Lcom/google/android/gms/internal/ads/zzdcq<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdcp;->zzgoi:Lcom/google/android/gms/internal/ads/zzdcn;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdcq;->zzc(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzadi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpr;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpr;->zzaef()Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object v0

    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqr:Ljava/lang/String;

    .line 14
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqu:Lcom/google/android/gms/internal/ads/zzur;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbv;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdbs;->executor:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdbv;-><init>(Lcom/google/android/gms/internal/ads/zzdcq;Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzdgj;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgnp:Lcom/google/android/gms/internal/ads/zzdco;

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdco;->zza(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdno;->zzg(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdbr;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdbr;-><init>(Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdbv;Lcom/google/android/gms/internal/ads/zzdcq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->executor:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzb(Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdgw;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdgw;->zzgoc:Lcom/google/android/gms/internal/ads/zzdgk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdgw;->zzgua:Lcom/google/android/gms/internal/ads/zzdgy;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdgw;->zzgua:Lcom/google/android/gms/internal/ads/zzdgy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbv;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsz$zza;->zzne()Lcom/google/android/gms/internal/ads/zzsz$zza$zzb;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsz$zza$zza;->zznc()Lcom/google/android/gms/internal/ads/zzsz$zza$zza$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzsz$zza$zzc;->zzbuz:Lcom/google/android/gms/internal/ads/zzsz$zza$zzc;

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzsz$zza$zza$zza;->zzb(Lcom/google/android/gms/internal/ads/zzsz$zza$zzc;)Lcom/google/android/gms/internal/ads/zzsz$zza$zza$zza;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsz$zza$zzd;->zzng()Lcom/google/android/gms/internal/ads/zzsz$zza$zzd$zza;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzsz$zza$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zzsz$zza$zzd$zza;)Lcom/google/android/gms/internal/ads/zzsz$zza$zza$zza;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsz$zza$zzb;->zza(Lcom/google/android/gms/internal/ads/zzsz$zza$zza$zza;)Lcom/google/android/gms/internal/ads/zzsz$zza$zzb;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsz$zza;

    .line 43
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdgw;->zzgoc:Lcom/google/android/gms/internal/ads/zzdgk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdgk;->zzgtk:Lcom/google/android/gms/internal/ads/zzbod;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbod;->zzahr()Lcom/google/android/gms/internal/ads/zzbsz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbsz;->zzc(Lcom/google/android/gms/internal/ads/zzsz$zza;)V

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgw;->zzgoc:Lcom/google/android/gms/internal/ads/zzdgk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdbv;->zzgnv:Lcom/google/android/gms/internal/ads/zzdcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdbv;->zzgnu:Lcom/google/android/gms/internal/ads/zzdcq;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdbs;->zza(Lcom/google/android/gms/internal/ads/zzdgk;Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcke;

    const-string v0, "Empty prefetch"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcke;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzaqj()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzaqk()Lcom/google/android/gms/internal/ads/zzbpr;

    move-result-object v0

    return-object v0
.end method
