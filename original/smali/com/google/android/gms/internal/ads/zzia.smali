.class final Lcom/google/android/gms/internal/ads/zzia;
.super Lcom/google/android/gms/internal/ads/zzib;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzakc:Landroid/media/AudioTimestamp;

.field private zzakd:J

.field private zzake:J

.field private zzakf:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 2
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzakc:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/media/AudioTrack;Z)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzib;->zza(Landroid/media/AudioTrack;Z)V

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzakd:J

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzake:J

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzakf:J

    return-void
.end method

.method public final zzft()Z
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzail:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzakc:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzakc:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzia;->zzake:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzia;->zzakd:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzia;->zzakd:J

    .line 14
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzake:J

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzia;->zzakd:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzakf:J

    :cond_1
    return v0
.end method

.method public final zzfu()J
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzakc:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public final zzfv()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzakf:J

    return-wide v0
.end method
