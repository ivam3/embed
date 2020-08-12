.class public final Lcom/google/android/gms/internal/ads/zzcys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcye<",
        "Lcom/google/android/gms/internal/ads/zzcyp;",
        ">;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzfib:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzglb:Lcom/google/android/gms/internal/ads/zzavn;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavn;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcys;->zzglb:Lcom/google/android/gms/internal/ads/zzavn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcys;->zzur:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcys;->zzfib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcys;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzapb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzcyp;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcjw:Lcom/google/android/gms/internal/ads/zzzi;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcys;->zzglb:Lcom/google/android/gms/internal/ads/zzavn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcys;->zzur:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavn;->zzam(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdno;->zzg(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcyr;->zzdpv:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcys;->executor:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcjx:Lcom/google/android/gms/internal/ads/zzzi;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcys;->zzfib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdno;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcyu;-><init>(Lcom/google/android/gms/internal/ads/zzcys;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcys;->executor:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcyp;
    .locals 2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcys;->zzur:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayx;->zzbm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcyp;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;)V

    return-object v0
.end method
