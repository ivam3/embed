.class public final Lcom/google/android/gms/internal/ads/zzip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhp;


# instance fields
.field private zzafx:I

.field private zzagk:F

.field private zzagl:F

.field private zzajs:Ljava/nio/ByteBuffer;

.field private zzakp:I

.field private zzakt:Ljava/nio/ByteBuffer;

.field private zzaku:Z

.field private zzamb:Lcom/google/android/gms/internal/ads/zzim;

.field private zzamc:Ljava/nio/ShortBuffer;

.field private zzamd:J

.field private zzame:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzagk:F

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzagl:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzafx:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakp:I

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzip;->zzahl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakt:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamc:Ljava/nio/ShortBuffer;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzip;->zzahl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajs:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzim;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakp:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzafx:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzim;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamb:Lcom/google/android/gms/internal/ads/zzim;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamb:Lcom/google/android/gms/internal/ads/zzim;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzagk:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzim;->setSpeed(F)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamb:Lcom/google/android/gms/internal/ads/zzim;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzagl:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzim;->zza(F)V

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/zzip;->zzahl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajs:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamd:J

    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzame:J

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaku:Z

    return-void
.end method

.method public final isActive()Z
    .locals 3

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzagk:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzagl:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamb:Lcom/google/android/gms/internal/ads/zzim;

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/zzip;->zzahl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakt:Ljava/nio/ByteBuffer;

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamc:Ljava/nio/ShortBuffer;

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzip;->zzahl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajs:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzafx:I

    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakp:I

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamd:J

    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzame:J

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaku:Z

    return-void
.end method

.method public final zzb(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzop;->zza(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzagk:F

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzagk:F

    return p1
.end method

.method public final zzb(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzho;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 18
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakp:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzafx:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakp:I

    .line 21
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzafx:I

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzho;-><init>(III)V

    throw v0
.end method

.method public final zzc(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzop;->zza(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzagl:F

    return p1
.end method

.method public final zzez()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaku:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamb:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzim;->zzga()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfe()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzafx:I

    return v0
.end method

.method public final zzff()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zzfg()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamb:Lcom/google/android/gms/internal/ads/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzim;->zzfg()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaku:Z

    return-void
.end method

.method public final zzfh()Ljava/nio/ByteBuffer;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajs:Ljava/nio/ByteBuffer;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzip;->zzahl:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajs:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzgf()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamd:J

    return-wide v0
.end method

.method public final zzgg()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzame:J

    return-wide v0
.end method

.method public final zzi(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamd:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamd:J

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamb:Lcom/google/android/gms/internal/ads/zzim;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzim;->zza(Ljava/nio/ShortBuffer;)V

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamb:Lcom/google/android/gms/internal/ads/zzim;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzim;->zzga()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzafx:I

    mul-int p1, p1, v0

    shl-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 35
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakt:Ljava/nio/ByteBuffer;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamc:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamc:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamb:Lcom/google/android/gms/internal/ads/zzim;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzamc:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzim;->zzb(Ljava/nio/ShortBuffer;)V

    .line 40
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzame:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzame:J

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakt:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajs:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method
