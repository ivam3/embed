.class public final Lcom/google/android/gms/internal/ads/zzfe;
.super Lcom/google/android/gms/internal/ads/zzfv;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;II)V
    .locals 7

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(Lcom/google/android/gms/internal/ads/zzei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;II)V

    return-void
.end method

.method private final zzcv()V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzuy:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzco()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzep;->zzau(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbs$zza$zzc;->zzii:Lcom/google/android/gms/internal/ads/zzbs$zza$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzbs$zza$zzc;)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    .line 26
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfv;->zzcu()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final zzcs()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzuy:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzcg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfe;->zzcv()V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzaah:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzuy:Lcom/google/android/gms/internal/ads/zzei;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzei;->getContext()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzcu()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzuy:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfv;->zzcu()Ljava/lang/Void;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzuy:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzcg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfe;->zzcv()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
