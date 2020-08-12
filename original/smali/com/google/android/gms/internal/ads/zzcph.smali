.class public final Lcom/google/android/gms/internal/ads/zzcph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdng<",
        "Lcom/google/android/gms/internal/ads/zzdeq;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzfdr:Lcom/google/android/gms/internal/ads/zzdis;

.field private final zzffm:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfis:Lcom/google/android/gms/internal/ads/zzdif;

.field private final zzflh:Lcom/google/android/gms/internal/ads/zzbqk;

.field private final zzgdh:Lcom/google/android/gms/internal/ads/zzbng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbng<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final zzgdi:Lcom/google/android/gms/internal/ads/zzcpc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzcpc;Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzdis;Lcom/google/android/gms/internal/ads/zzbng;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdif;",
            "Lcom/google/android/gms/internal/ads/zzcpc;",
            "Lcom/google/android/gms/internal/ads/zzbqk;",
            "Lcom/google/android/gms/internal/ads/zzdis;",
            "Lcom/google/android/gms/internal/ads/zzbng<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzfis:Lcom/google/android/gms/internal/ads/zzdif;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzgdi:Lcom/google/android/gms/internal/ads/zzcpc;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzflh:Lcom/google/android/gms/internal/ads/zzbqk;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzfdr:Lcom/google/android/gms/internal/ads/zzdis;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzgdh:Lcom/google/android/gms/internal/ads/zzbng;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcph;->executor:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzffm:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzdeq;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzgdi:Lcom/google/android/gms/internal/ads/zzcpc;

    .line 34
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p2

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzdei;->zzgpz:I

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzffm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    invoke-static {p2, v0, v1, p3, v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p2

    .line 36
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpc;->zza(Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdeq;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzfis:Lcom/google/android/gms/internal/ads/zzdif;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdig;->zzgvp:Lcom/google/android/gms/internal/ads/zzdig;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhr;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpe;

    const-string v2, "No ad configs"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcpe;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhv;->zze(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzata()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzflh:Lcom/google/android/gms/internal/ads/zzbqk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzfdr:Lcom/google/android/gms/internal/ads/zzdis;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbjr;-><init>(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdis;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcph;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbtk;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgqm:Lcom/google/android/gms/internal/ads/zzdeo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdeo;->zzgqi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdei;

    .line 19
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdei;->zzgpk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzgdh:Lcom/google/android/gms/internal/ads/zzbng;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzdei;->zzfmh:I

    .line 21
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzbng;->zzd(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcly;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 23
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzcly;->zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzfis:Lcom/google/android/gms/internal/ads/zzdif;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdig;->zzgvq:Lcom/google/android/gms/internal/ads/zzdig;

    .line 25
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzdhr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdhx;->zzgq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcpg;

    invoke-direct {v5, p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzcpg;-><init>(Lcom/google/android/gms/internal/ads/zzcph;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzdeq;)V

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdhx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzata()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
