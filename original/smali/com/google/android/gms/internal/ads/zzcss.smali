.class public final Lcom/google/android/gms/internal/ads/zzcss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcso;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcso<",
        "Lcom/google/android/gms/internal/ads/zzbnf;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

.field private final zzgfp:Landroid/content/Context;

.field private final zzgfq:Lcom/google/android/gms/internal/ads/zzdew;

.field private final zzggs:Lcom/google/android/gms/internal/ads/zzcsm;

.field private zzggt:Lcom/google/android/gms/internal/ads/zzbnm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcsm;Lcom/google/android/gms/internal/ads/zzdew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgfp:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzggs:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgfq:Lcom/google/android/gms/internal/ads/zzdew;

    return-void
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzggt:Lcom/google/android/gms/internal/ads/zzbnm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnm;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcsr;Lcom/google/android/gms/internal/ads/zzcsq;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzuh;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcsr;",
            "Lcom/google/android/gms/internal/ads/zzcsq<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbnf;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacf()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcsv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcsv;-><init>(Lcom/google/android/gms/internal/ads/zzcss;)V

    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgfp:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzccp:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzdfc;->zze(Landroid/content/Context;Z)V

    .line 15
    instance-of p2, p3, Lcom/google/android/gms/internal/ads/zzcst;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 16
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcst;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzcst;->zzggu:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 17
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgfq:Lcom/google/android/gms/internal/ads/zzdew;

    .line 18
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzdew;->zzg(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdew;->zzdl(I)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdew;->zzarb()Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacq()Lcom/google/android/gms/internal/ads/zzbxr;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbpt$zza;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbpt$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgfp:Landroid/content/Context;

    .line 21
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zzcc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object p3

    .line 22
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zza(Lcom/google/android/gms/internal/ads/zzdeu;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zzahz()Lcom/google/android/gms/internal/ads/zzbpt;

    move-result-object p3

    .line 24
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzbxr;->zza(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbxr;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbtl$zza;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbtl$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzggs:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsm;->zzaos()Lcom/google/android/gms/internal/ads/zzbrn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacf()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtl$zza;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzggs:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsm;->zzaot()Lcom/google/android/gms/internal/ads/zzbqm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacf()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 27
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zza(Lcom/google/android/gms/internal/ads/zzbqm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtl$zza;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzggs:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsm;->zzaou()Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacf()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zza(Lcom/google/android/gms/internal/ads/zzbqu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtl$zza;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzggs:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsm;->zzaov()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacf()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zza(Lcom/google/android/gms/internal/ads/zztz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtl$zza;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzggs:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsm;->zzaor()Lcom/google/android/gms/internal/ads/zzbqh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacf()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zza(Lcom/google/android/gms/internal/ads/zzbqh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtl$zza;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqw:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacf()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zza(Lcom/google/android/gms/internal/ads/zzwf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtl$zza;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtl$zza;->zzais()Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbxr;->zza(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/internal/ads/zzbxr;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzggs:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcsm;->zzaoq()Lcom/google/android/gms/internal/ads/zzbxk;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxr;->zza(Lcom/google/android/gms/internal/ads/zzbxk;)Lcom/google/android/gms/internal/ads/zzbxr;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxr;->zzadh()Lcom/google/android/gms/internal/ads/zzbxo;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxo;->zzadz()Lcom/google/android/gms/internal/ads/zzdfe;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdfe;->zzdm(I)V

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbnm;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbgk;->zzach()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacg()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxo;->zzadx()Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbod;->zzahq()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnm;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdof;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzggt:Lcom/google/android/gms/internal/ads/zzbnm;

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzggt:Lcom/google/android/gms/internal/ads/zzbnm;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcsu;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzcsu;-><init>(Lcom/google/android/gms/internal/ads/zzcss;Lcom/google/android/gms/internal/ads/zzcsq;Lcom/google/android/gms/internal/ads/zzbxo;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbnm;->zza(Lcom/google/android/gms/internal/ads/zzdnu;)V

    return v0
.end method

.method final synthetic zzaox()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzggs:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsm;->zzaot()Lcom/google/android/gms/internal/ads/zzbqm;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqm;->onAdFailedToLoad(I)V

    return-void
.end method
