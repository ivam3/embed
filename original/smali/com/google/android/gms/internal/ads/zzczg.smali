.class public final Lcom/google/android/gms/internal/ads/zzczg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcye<",
        "Lcom/google/android/gms/internal/ads/zzczd;",
        ">;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzbmv:Lcom/google/android/gms/internal/ads/zzavr;

.field private final zzfib:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzglb:Lcom/google/android/gms/internal/ads/zzavn;

.field private final zzgll:I

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavn;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzavr;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzglb:Lcom/google/android/gms/internal/ads/zzavn;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzgll:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzur:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzbmv:Lcom/google/android/gms/internal/ads/zzavr;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzfib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzczg;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzczd;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzbmv:Lcom/google/android/gms/internal/ads/zzavr;

    const-string v1, "ATTESTATION_TOKEN_FETCH"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzapb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzczd;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcqo:Lcom/google/android/gms/internal/ads/zzzi;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzczf;-><init>(Lcom/google/android/gms/internal/ads/zzczg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczg;->executor:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdne;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdno;->zzg(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzczi;->zzdpv:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczg;->executor:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcjx:Lcom/google/android/gms/internal/ads/zzzi;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzfib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdno;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzczh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzczh;-><init>(Lcom/google/android/gms/internal/ads/zzczg;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoh;->zzauv()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzapu()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzglb:Lcom/google/android/gms/internal/ads/zzavn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzur:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzgll:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method
