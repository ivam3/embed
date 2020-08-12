.class public final Lcom/google/android/gms/internal/ads/zzcsz;
.super Lcom/google/android/gms/internal/ads/zzave;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field private static final zzghb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzghc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzghd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzghe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzblr:Lcom/google/android/gms/internal/ads/zzazo;

.field private zzfds:Lcom/google/android/gms/internal/ads/zzdq;

.field private zzghf:Lcom/google/android/gms/internal/ads/zzbgk;

.field private zzur:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcsz;->zzghb:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".googleadservices.com"

    const-string v2, ".doubleclick.net"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcsz;->zzghc:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcsz;->zzghd:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcsz;->zzghe:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzave;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zzghf:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zzur:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zzfds:Lcom/google/android/gms/internal/ads/zzdq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zzblr:Lcom/google/android/gms/internal/ads/zzazo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzavh;Lcom/google/android/gms/internal/ads/zzava;)V
    .locals 5

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zzur:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zzur:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzavh;->zzbri:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzavh;->zzbmg:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzavh;->zzdqz:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzavh;->zzdra:Lcom/google/android/gms/internal/ads/zzuh;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zzghf:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbgk;->zzact()Lcom/google/android/gms/internal/ads/zzcsw;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbpt$zza;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbpt$zza;-><init>()V

    .line 12
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zzcc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdew;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdew;-><init>()V

    if-nez v0, :cond_0

    const-string v0, "adUnitId"

    .line 13
    :cond_0
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdew;->zzgn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object v0

    if-nez p2, :cond_1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzug;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzug;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzug;->zzop()Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object p2

    .line 17
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdew;->zzg(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object p2

    if-nez v2, :cond_2

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzuk;-><init>()V

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdew;->zzd(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdew;->zzarb()Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zza(Lcom/google/android/gms/internal/ads/zzdeu;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zzahz()Lcom/google/android/gms/internal/ads/zzbpt;

    move-result-object p1

    .line 22
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzcsw;->zzf(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzcsw;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcta$zza;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcta$zza;-><init>()V

    .line 23
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzcta$zza;->zzgm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcta$zza;

    move-result-object p2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcta;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcta;-><init>(Lcom/google/android/gms/internal/ads/zzcta$zza;Lcom/google/android/gms/internal/ads/zzctc;)V

    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcsw;->zza(Lcom/google/android/gms/internal/ads/zzcta;)Lcom/google/android/gms/internal/ads/zzcsw;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbtl$zza;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbtl$zza;-><init>()V

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zzais()Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsw;->zzf(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/internal/ads/zzcsw;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcsw;->zzafi()Lcom/google/android/gms/internal/ads/zzcsx;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsx;->zzafh()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcsy;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzcsy;-><init>(Lcom/google/android/gms/internal/ads/zzcsz;Lcom/google/android/gms/internal/ads/zzava;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zzghf:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacf()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 31
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzan(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzabt;->zzqz()Z

    return-void
.end method

.method public final zzao(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzabt;->zzqz()Z

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzabt;->zzqz()Z

    return-object p1
.end method
