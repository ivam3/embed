.class public final Lcom/google/android/gms/internal/ads/zzfr;
.super Lcom/google/android/gms/internal/ads/zzfv;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;II)V
    .locals 7

    const/16 v6, 0x30

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


# virtual methods
.method protected final zzcs()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcd;->zzld:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzf(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzaah:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzuy:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzei;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    monitor-enter v1

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcd;->zzlc:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzf(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcd;->zzlb:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzf(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    .line 9
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
