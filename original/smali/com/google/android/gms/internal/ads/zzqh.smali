.class final Lcom/google/android/gms/internal/ads/zzqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbpm:Lcom/google/android/gms/internal/ads/zzqi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbpm:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbpm:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Lcom/google/android/gms/internal/ads/zzqi;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbpm:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqi;->zzb(Lcom/google/android/gms/internal/ads/zzqi;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbpm:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqi;->zzc(Lcom/google/android/gms/internal/ads/zzqi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbpm:Lcom/google/android/gms/internal/ads/zzqi;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Lcom/google/android/gms/internal/ads/zzqi;Z)Z

    const-string v1, "App went background"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbpm:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqi;->zzd(Lcom/google/android/gms/internal/ads/zzqi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzqk;->zzp(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, ""

    .line 10
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "App is still foreground"

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 13
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
