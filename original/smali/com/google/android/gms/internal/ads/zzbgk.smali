.class public abstract Lcom/google/android/gms/internal/ads/zzbgk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjh;


# static fields
.field private static zzekw:Lcom/google/android/gms/internal/ads/zzbgk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalk;I)Lcom/google/android/gms/internal/ads/zzbgk;
    .locals 0

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzbgk;->zze(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgk;->zzack()Lcom/google/android/gms/internal/ads/zzcnk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcnk;->zzb(Lcom/google/android/gms/internal/ads/zzalk;)V

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzazo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbih$zza;)Lcom/google/android/gms/internal/ads/zzbgk;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    const-class v0, Lcom/google/android/gms/internal/ads/zzbgk;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zzekw:Lcom/google/android/gms/internal/ads/zzbgk;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(Lcom/google/android/gms/internal/ads/zzbhi;)V

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbgn$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbgn$zza;-><init>()V

    .line 15
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbgn$zza;->zza(Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzbgn$zza;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbgn$zza;->zzbv(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbgn$zza;

    move-result-object v3

    .line 16
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbgn;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>(Lcom/google/android/gms/internal/ads/zzbgn$zza;Lcom/google/android/gms/internal/ads/zzbgm;)V

    .line 17
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbhv;->zzc(Lcom/google/android/gms/internal/ads/zzbgn;)Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbih;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbih;-><init>(Lcom/google/android/gms/internal/ads/zzbih$zza;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhv;->zza(Lcom/google/android/gms/internal/ads/zzbih;)Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhv;->zzaet()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/zzbgk;->zzekw:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzx;->initialize(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzavr;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlb()Lcom/google/android/gms/internal/ads/zzrr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrr;->initialize(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawo;->zzaq(Landroid/content/Context;)Z

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawo;->zzar(Landroid/content/Context;)Z

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawd;->zzap(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqf;->initialize(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlq()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayt;->initialize(Landroid/content/Context;)V

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/ads/zzzx;->zzcre:Lcom/google/android/gms/internal/ads/zzzi;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzclu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zzss;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcle;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzclc;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgk;->zzekw:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbgk;->zzaci()Lcom/google/android/gms/internal/ads/zzdoe;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcle;-><init>(Lcom/google/android/gms/internal/ads/zzclc;Lcom/google/android/gms/internal/ads/zzdoe;)V

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzcle;)V

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzclu;->zzaob()V

    .line 34
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzekw:Lcom/google/android/gms/internal/ads/zzbgk;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zze(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbgk;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/zzbgk;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zzekw:Lcom/google/android/gms/internal/ads/zzbgk;

    if-eqz v1, :cond_0

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzekw:Lcom/google/android/gms/internal/ads/zzbgk;

    monitor-exit v0

    return-object p0

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazo;

    const v1, 0x13288a8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(IIZZ)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Lcom/google/android/gms/internal/ads/zzazo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbih$zza;)Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqx;I)Lcom/google/android/gms/internal/ads/zzcyw;
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdaf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdaf;-><init>(Lcom/google/android/gms/internal/ads/zzaqx;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Lcom/google/android/gms/internal/ads/zzdaf;)Lcom/google/android/gms/internal/ads/zzcyw;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzdaf;)Lcom/google/android/gms/internal/ads/zzcyw;
.end method

.method public abstract zzacf()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzacg()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzach()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzaci()Lcom/google/android/gms/internal/ads/zzdoe;
.end method

.method public abstract zzacj()Lcom/google/android/gms/internal/ads/zzbsf;
.end method

.method public abstract zzack()Lcom/google/android/gms/internal/ads/zzcnk;
.end method

.method public abstract zzacl()Lcom/google/android/gms/internal/ads/zzbik;
.end method

.method public abstract zzacm()Lcom/google/android/gms/internal/ads/zzbmf;
.end method

.method public abstract zzacn()Lcom/google/android/gms/internal/ads/zzbkx;
.end method

.method public abstract zzaco()Lcom/google/android/gms/internal/ads/zzdbi;
.end method

.method public abstract zzacp()Lcom/google/android/gms/internal/ads/zzbws;
.end method

.method public abstract zzacq()Lcom/google/android/gms/internal/ads/zzbxr;
.end method

.method public abstract zzacr()Lcom/google/android/gms/internal/ads/zzcdt;
.end method

.method public abstract zzacs()Lcom/google/android/gms/internal/ads/zzddz;
.end method

.method public abstract zzact()Lcom/google/android/gms/internal/ads/zzcsw;
.end method
