.class public final Lcom/google/android/gms/internal/ads/zzfo;
.super Lcom/google/android/gms/internal/ads/zzfv;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzaad:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;II)V
    .locals 7

    const/16 v6, 0x3d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(Lcom/google/android/gms/internal/ads/zzei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;II)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzei;->zzcj()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzaad:Z

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

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzaah:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzuy:Lcom/google/android/gms/internal/ads/zzei;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzei;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzaad:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzzx:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzbo(J)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    .line 8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
