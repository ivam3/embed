.class public final Lcom/google/android/gms/internal/ads/zzev;
.super Lcom/google/android/gms/internal/ads/zzfv;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;II)V
    .locals 7

    const/16 v6, 0x31

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcd;->zzld:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzg(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzaah:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzev;->zzuy:Lcom/google/android/gms/internal/ads/zzei;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzei;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcd;->zzlc:Lcom/google/android/gms/internal/ads/zzcd;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcd;->zzlb:Lcom/google/android/gms/internal/ads/zzcd;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzg(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    throw v0
.end method
