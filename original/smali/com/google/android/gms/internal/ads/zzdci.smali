.class final Lcom/google/android/gms/internal/ads/zzdci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbpr<",
        "+",
        "Lcom/google/android/gms/internal/ads/zzbnf;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzgnu:Lcom/google/android/gms/internal/ads/zzdcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdcq<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final zzgnx:Lcom/google/android/gms/internal/ads/zzdfz;

.field private final zzgoe:Lcom/google/android/gms/internal/ads/zzdcn;

.field private zzgof:Lcom/google/android/gms/internal/ads/zzdcm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfz;Lcom/google/android/gms/internal/ads/zzdcn;Lcom/google/android/gms/internal/ads/zzdcq;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdfz;",
            "Lcom/google/android/gms/internal/ads/zzdcn;",
            "Lcom/google/android/gms/internal/ads/zzdcq<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzgnx:Lcom/google/android/gms/internal/ads/zzdfz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzgoe:Lcom/google/android/gms/internal/ads/zzdcn;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzgnu:Lcom/google/android/gms/internal/ads/zzdcq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdci;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdci;Lcom/google/android/gms/internal/ads/zzdcm;)Lcom/google/android/gms/internal/ads/zzdcm;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzgof:Lcom/google/android/gms/internal/ads/zzdcm;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdci;)Lcom/google/android/gms/internal/ads/zzdgj;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdci;->zzaqp()Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object p0

    return-object p0
.end method

.method private final zzaqp()Lcom/google/android/gms/internal/ads/zzdgj;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzgnu:Lcom/google/android/gms/internal/ads/zzdcq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzgoe:Lcom/google/android/gms/internal/ads/zzdcn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcq;->zzc(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzadi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpr;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpr;->zzaef()Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqr:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqu:Lcom/google/android/gms/internal/ads/zzur;

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzgnx:Lcom/google/android/gms/internal/ads/zzdfz;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdfz;->zza(Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdci;)Lcom/google/android/gms/internal/ads/zzdcm;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzgof:Lcom/google/android/gms/internal/ads/zzdcm;

    return-object p0
.end method


# virtual methods
.method public final zzaqo()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzdcm;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzgof:Lcom/google/android/gms/internal/ads/zzdcm;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabn;->zzcvg:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdci;->zzaqp()Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdcm;-><init>(Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzdgj;Lcom/google/android/gms/internal/ads/zzdck;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzgof:Lcom/google/android/gms/internal/ads/zzdcm;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzgof:Lcom/google/android/gms/internal/ads/zzdcm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzgnu:Lcom/google/android/gms/internal/ads/zzdcq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzgoe:Lcom/google/android/gms/internal/ads/zzdcn;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcq;->zzc(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdby;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzgnx:Lcom/google/android/gms/internal/ads/zzdfz;

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdfz;->zzari()Lcom/google/android/gms/internal/ads/zzdgg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdgg;->zzgsv:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdby;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(Lcom/google/android/gms/internal/ads/zzdby;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzadi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpr;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpr;->zzadx()Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzgnx:Lcom/google/android/gms/internal/ads/zzdfz;

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdfz;->zzari()Lcom/google/android/gms/internal/ads/zzdgg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbod;->zza(Lcom/google/android/gms/internal/ads/zzdgg;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdno;->zzg(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Lcom/google/android/gms/internal/ads/zzdci;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdci;->executor:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzcjv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdck;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdck;-><init>(Lcom/google/android/gms/internal/ads/zzdci;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdci;->executor:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object v0

    .line 23
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdch;->zzdpv:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdci;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method
