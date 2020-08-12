.class public final Lcom/google/android/gms/internal/ads/zzfb;
.super Lcom/google/android/gms/internal/ads/zzfv;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private startTime:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;JII)V
    .locals 7

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(Lcom/google/android/gms/internal/ads/zzei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;II)V

    .line 2
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzfb;->startTime:J

    return-void
.end method


# virtual methods
.method protected final zzcs()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzaah:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzbr(J)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfb;->startTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzfb;->startTime:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzat(J)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfb;->startTime:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzaw(J)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    .line 10
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
