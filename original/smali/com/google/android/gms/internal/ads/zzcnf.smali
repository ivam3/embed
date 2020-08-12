.class public final Lcom/google/android/gms/internal/ads/zzcnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcly<",
        "Lcom/google/android/gms/internal/ads/zzblg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfib:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzflh:Lcom/google/android/gms/internal/ads/zzbqk;

.field private final zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzgby:Lcom/google/android/gms/internal/ads/zzbmc;

.field private final zzgbz:Lcom/google/android/gms/internal/ads/zzcml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmc;Lcom/google/android/gms/internal/ads/zzcml;Lcom/google/android/gms/internal/ads/zzbqk;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgby:Lcom/google/android/gms/internal/ads/zzbmc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgbz:Lcom/google/android/gms/internal/ads/zzcml;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzflh:Lcom/google/android/gms/internal/ads/zzbqk;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzfib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcnf;)Lcom/google/android/gms/internal/ads/zzbqk;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzflh:Lcom/google/android/gms/internal/ads/zzbqk;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Z
    .locals 1

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeu;->zzaqx()Lcom/google/android/gms/internal/ads/zzael;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgbz:Lcom/google/android/gms/internal/ads/zzcml;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcml;->zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzblg;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcne;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcne;-><init>(Lcom/google/android/gms/internal/ads/zzcnf;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Lcom/google/android/gms/internal/ads/zzblg;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgby:Lcom/google/android/gms/internal/ads/zzbmc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmq;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdeu;->zzaqx()Lcom/google/android/gms/internal/ads/zzael;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcnh;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcnh;-><init>(Lcom/google/android/gms/internal/ads/zzcnf;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbmq;-><init>(Lcom/google/android/gms/internal/ads/zzael;Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmc;->zza(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzbmq;)Lcom/google/android/gms/internal/ads/zzbmr;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmr;->zzaeu()Lcom/google/android/gms/internal/ads/zzblg;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgbz:Lcom/google/android/gms/internal/ads/zzcml;

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcml;->zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpz:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzfib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcng;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcng;-><init>(Lcom/google/android/gms/internal/ads/zzcnf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V

    return-void
.end method
