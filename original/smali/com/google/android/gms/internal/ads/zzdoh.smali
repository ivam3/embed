.class public final Lcom/google/android/gms/internal/ads/zzdoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzdoe;
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdoe;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdoe;

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdol;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdol;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdoi;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method static zza(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmt;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzdmt<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdlg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdnm;->zzhcu:Lcom/google/android/gms/internal/ads/zzdnm;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdog;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdog;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmt;)V

    return-object v0
.end method

.method public static zzauv()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdnm;->zzhcu:Lcom/google/android/gms/internal/ads/zzdnm;

    return-object v0
.end method
