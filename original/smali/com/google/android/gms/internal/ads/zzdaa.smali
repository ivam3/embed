.class public final Lcom/google/android/gms/internal/ads/zzdaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcye<",
        "Lcom/google/android/gms/internal/ads/zzczx;",
        ">;"
    }
.end annotation


# instance fields
.field private applicationInfo:Landroid/content/pm/ApplicationInfo;

.field private zzdna:Z

.field private zzfib:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzglx:Lcom/google/android/gms/internal/ads/zzalb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalb;Ljava/util/concurrent/ScheduledExecutorService;ZLandroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zzglx:Lcom/google/android/gms/internal/ads/zzalb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zzfib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zzdna:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdaa;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final zzapb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzczx;",
            ">;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zzdna:Z

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Auto Collect Location is false."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zzglx:Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdaa;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcnj:Lcom/google/android/gms/internal/ads/zzzi;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zzfib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzczz;->zzdpv:Lcom/google/android/gms/internal/ads/zzdku;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazq;->zzdxk:Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method
