.class final Lcom/google/android/gms/internal/ads/zzqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private foreground:Z

.field private final lock:Ljava/lang/Object;

.field private zzbpn:Z

.field private final zzbpo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzqk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbpp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzqv;",
            ">;"
        }
    .end annotation
.end field

.field private zzbpq:Ljava/lang/Runnable;

.field private zzbpr:J

.field private zzur:Landroid/content/Context;

.field private zzyb:Z

.field private zzzo:Landroid/app/Activity;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->foreground:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpn:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpo:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpp:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzyb:Z

    return-void
.end method

.method private final setActivity(Landroid/app/Activity;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzzo:Landroid/app/Activity;

    .line 95
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzqi;)Ljava/lang/Object;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqi;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzqi;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->foreground:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzqi;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzqi;->foreground:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzqi;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpn:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzqi;)Ljava/util/List;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpo:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzzo:Landroid/app/Activity;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzur:Landroid/content/Context;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzzo:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 75
    monitor-exit v0

    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzzo:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzzo:Landroid/app/Activity;

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpp:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzqv;->zza(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 86
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v3

    const-string v4, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    .line 87
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v3, ""

    .line 89
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 91
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqi;->setActivity(Landroid/app/Activity;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzqv;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 60
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v3

    const-string v4, "AppActivityTracker.ActivityListener.onActivityPaused"

    .line 61
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v3, ""

    .line 63
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 65
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpn:Z

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpq:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpq:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdkp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Lcom/google/android/gms/internal/ads/zzqi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpq:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpr:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkp;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqi;->setActivity(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpn:Z

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->foreground:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 32
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->foreground:Z

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpq:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpq:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdkp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzqv;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 40
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v5

    const-string v6, "AppActivityTracker.ActivityListener.onActivityResumed"

    .line 41
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v5, ""

    .line 43
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqk;->zzp(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v3, ""

    .line 50
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string p1, "App is still foreground."

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 53
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqi;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final zza(Landroid/app/Application;Landroid/content/Context;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzyb:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 11
    check-cast p2, Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzqi;->setActivity(Landroid/app/Activity;)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzur:Landroid/content/Context;

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzx;->zzcju:Lcom/google/android/gms/internal/ads/zzzi;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpr:J

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzyb:Z

    :cond_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqk;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqk;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbpo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
