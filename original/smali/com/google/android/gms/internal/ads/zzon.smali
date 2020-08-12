.class public final Lcom/google/android/gms/internal/ads/zzon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzof;


# instance fields
.field private started:Z

.field private zzadp:Lcom/google/android/gms/internal/ads/zzhf;

.field private zzbha:J

.field private zzbhb:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhf;->zzagj:Lcom/google/android/gms/internal/ads/zzhf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzadp:Lcom/google/android/gms/internal/ads/zzhf;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->started:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzbhb:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->started:Z

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->started:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzfx()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzon;->zzel(J)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->started:Z

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzof;)V
    .locals 2

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzof;->zzfx()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzon;->zzel(J)V

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzof;->zzfn()Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzadp:Lcom/google/android/gms/internal/ads/zzhf;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)Lcom/google/android/gms/internal/ads/zzhf;
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->started:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzfx()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzon;->zzel(J)V

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzadp:Lcom/google/android/gms/internal/ads/zzhf;

    return-object p1
.end method

.method public final zzel(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzbha:J

    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzon;->started:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzbhb:J

    :cond_0
    return-void
.end method

.method public final zzfn()Lcom/google/android/gms/internal/ads/zzhf;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzadp:Lcom/google/android/gms/internal/ads/zzhf;

    return-object v0
.end method

.method public final zzfx()J
    .locals 6

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzbha:J

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzon;->started:Z

    if-eqz v2, :cond_1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzon;->zzbhb:J

    sub-long/2addr v2, v4

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzon;->zzadp:Lcom/google/android/gms/internal/ads/zzhf;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzhf;->zzagk:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgl;->zzdp(J)J

    move-result-wide v2

    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzon;->zzadp:Lcom/google/android/gms/internal/ads/zzhf;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzhf;->zzdu(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
