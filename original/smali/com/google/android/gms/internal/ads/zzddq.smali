.class public final Lcom/google/android/gms/internal/ads/zzddq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcso;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcso<",
        "Lcom/google/android/gms/internal/ads/zzcdn;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfeo:Ljava/util/concurrent/Executor;

.field private final zzfkb:Lcom/google/android/gms/internal/ads/zzdep;

.field private final zzgfq:Lcom/google/android/gms/internal/ads/zzdew;

.field private final zzghf:Lcom/google/android/gms/internal/ads/zzbgk;

.field private final zzgme:Landroid/content/Context;

.field private final zzgmg:Lcom/google/android/gms/internal/ads/zzdco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdco<",
            "Lcom/google/android/gms/internal/ads/zzcdq;",
            "Lcom/google/android/gms/internal/ads/zzcdn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgot:Lcom/google/android/gms/internal/ads/zzdct;

.field private zzgou:Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzcdn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbgk;Lcom/google/android/gms/internal/ads/zzdco;Lcom/google/android/gms/internal/ads/zzdct;Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzbgk;",
            "Lcom/google/android/gms/internal/ads/zzdco<",
            "Lcom/google/android/gms/internal/ads/zzcdq;",
            "Lcom/google/android/gms/internal/ads/zzcdn;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdct;",
            "Lcom/google/android/gms/internal/ads/zzdew;",
            "Lcom/google/android/gms/internal/ads/zzdep;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgme:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzfeo:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzghf:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgmg:Lcom/google/android/gms/internal/ads/zzdco;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgot:Lcom/google/android/gms/internal/ads/zzdct;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgfq:Lcom/google/android/gms/internal/ads/zzdew;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzfkb:Lcom/google/android/gms/internal/ads/zzdep;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzddq;Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzcdt;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzddq;->zzd(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzcdt;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzddq;)Lcom/google/android/gms/internal/ads/zzdct;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgot:Lcom/google/android/gms/internal/ads/zzdct;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzddq;)Lcom/google/android/gms/internal/ads/zzdco;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgmg:Lcom/google/android/gms/internal/ads/zzdco;

    return-object p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzcdt;
    .locals 4

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzddu;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgot:Lcom/google/android/gms/internal/ads/zzdct;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdct;->zza(Lcom/google/android/gms/internal/ads/zzdct;)Lcom/google/android/gms/internal/ads/zzdct;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzghf:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacr()Lcom/google/android/gms/internal/ads/zzcdt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpt$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbpt$zza;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgme:Landroid/content/Context;

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zzcc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzddu;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zza(Lcom/google/android/gms/internal/ads/zzdeu;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzddu;->zzgor:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zzft(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzfkb:Lcom/google/android/gms/internal/ads/zzdep;

    .line 46
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zza(Lcom/google/android/gms/internal/ads/zzdep;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zzahz()Lcom/google/android/gms/internal/ads/zzbpt;

    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcdt;->zze(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzcdt;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtl$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbtl$zza;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzfeo:Ljava/util/concurrent/Executor;

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zza(Lcom/google/android/gms/internal/ads/zzbqh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtl$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzfeo:Ljava/util/concurrent/Executor;

    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtl$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzfeo:Ljava/util/concurrent/Executor;

    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zza(Lcom/google/android/gms/internal/ads/zzbqm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtl$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzfeo:Ljava/util/concurrent/Executor;

    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtl$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzfeo:Ljava/util/concurrent/Executor;

    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zza(Lcom/google/android/gms/internal/ads/zzbqq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtl$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzfeo:Ljava/util/concurrent/Executor;

    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zza(Lcom/google/android/gms/internal/ads/zzbsg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtl$zza;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zza(Lcom/google/android/gms/internal/ads/zzdcl;)Lcom/google/android/gms/internal/ads/zzbtl$zza;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zzais()Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcdt;->zze(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/internal/ads/zzcdt;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgou:Lcom/google/android/gms/internal/ads/zzdof;

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

.method public final zza(Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcsr;Lcom/google/android/gms/internal/ads/zzcsq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzuh;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcsr;",
            "Lcom/google/android/gms/internal/ads/zzcsq<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzcdn;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzash;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;)V

    .line 13
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzddn;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/ads/zzddn;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzddn;->zzgor:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 16
    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzash;->zzbri:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzfeo:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzddp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzddp;-><init>(Lcom/google/android/gms/internal/ads/zzddq;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 20
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgou:Lcom/google/android/gms/internal/ads/zzdof;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdof;->isDone()Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    .line 22
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgme:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzash;->zzdjt:Lcom/google/android/gms/internal/ads/zzuh;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzuh;->zzccp:Z

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzdfc;->zze(Landroid/content/Context;Z)V

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgfq:Lcom/google/android/gms/internal/ads/zzdew;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzash;->zzbri:Ljava/lang/String;

    .line 24
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzdew;->zzgn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object p3

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuk;->zzoq()Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzdew;->zzd(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object p3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzash;->zzdjt:Lcom/google/android/gms/internal/ads/zzuh;

    .line 26
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzdew;->zzg(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdew;->zzarb()Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object p3

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddu;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzddu;-><init>(Lcom/google/android/gms/internal/ads/zzddr;)V

    .line 29
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzddu;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 30
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzddu;->zzgor:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgmg:Lcom/google/android/gms/internal/ads/zzdco;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdcp;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdcp;-><init>(Lcom/google/android/gms/internal/ads/zzdcn;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdds;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzdds;-><init>(Lcom/google/android/gms/internal/ads/zzddq;)V

    .line 32
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdco;->zza(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgou:Lcom/google/android/gms/internal/ads/zzdof;

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgou:Lcom/google/android/gms/internal/ads/zzdof;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzddr;

    invoke-direct {p2, p0, p4, v0}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Lcom/google/android/gms/internal/ads/zzddq;Lcom/google/android/gms/internal/ads/zzcsq;Lcom/google/android/gms/internal/ads/zzddu;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzfeo:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method final zzaqq()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgfq:Lcom/google/android/gms/internal/ads/zzdew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqx:Ljava/util/Set;

    const-string v1, "new_rewarded"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzaqr()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgot:Lcom/google/android/gms/internal/ads/zzdct;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdct;->onAdFailedToLoad(I)V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzcdt;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzddq;->zzd(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzcdt;

    move-result-object p1

    return-object p1
.end method
