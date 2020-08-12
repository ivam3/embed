.class public final Lcom/google/android/gms/internal/ads/zzjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjf;


# static fields
.field private static final zzamx:[B


# instance fields
.field private final zzamy:Lcom/google/android/gms/internal/ads/zzno;

.field private final zzamz:J

.field private zzana:J

.field private zzanb:[B

.field private zzanc:I

.field private zzand:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/ads/zzjd;->zzamx:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzno;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzamy:Lcom/google/android/gms/internal/ads/zzno;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzana:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzamz:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanb:[B

    return-void
.end method

.method private final zza([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzamy:Lcom/google/android/gms/internal/ads/zzno;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzno;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 84
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private final zzae(I)I
    .locals 1

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzand:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjd;->zzaf(I)V

    return p1
.end method

.method private final zzaf(I)V
    .locals 5

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzand:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzand:I

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanc:I

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanb:[B

    .line 73
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzand:I

    array-length v3, v1

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/high16 v1, 0x10000

    add-int/2addr v2, v1

    .line 74
    new-array v1, v2, [B

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanb:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzand:I

    invoke-static {v2, p1, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanb:[B

    return-void
.end method

.method private final zzag(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 87
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzana:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzana:J

    :cond_0
    return-void
.end method

.method private final zzb([BII)I
    .locals 2

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzand:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanb:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzjd;->zzaf(I)V

    return p3
.end method

.method private final zzd(IZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 43
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanc:I

    add-int/2addr p2, p1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanb:[B

    array-length v1, v0

    const/4 v2, 0x1

    if-le p2, v1, :cond_0

    .line 45
    array-length v0, v0

    shl-int/2addr v0, v2

    const/high16 v1, 0x10000

    add-int/2addr v1, p2

    const/high16 v3, 0x80000

    add-int/2addr p2, v3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzop;->zzd(III)I

    move-result p2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanb:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanb:[B

    .line 47
    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzand:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanc:I

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v7, p2

    :cond_1
    if-ge v7, p1, :cond_2

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanb:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanc:I

    const/4 v8, 0x0

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzjd;->zza([BIIIZ)I

    move-result v7

    const/4 p2, -0x1

    if-ne v7, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanc:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanc:I

    .line 53
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzand:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanc:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzand:I

    return v2
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzamz:J

    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzana:J

    return-wide v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjd;->zzb([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjd;->zza([BIIIZ)I

    move-result v0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzag(I)V

    return v0
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzjd;->zza([BIIZ)Z

    return-void
.end method

.method public final zza([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanc:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public final zza([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjd;->zzb([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjd;->zza([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzjd;->zzag(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzab(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjd;->zzae(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzjd;->zzamx:[B

    const/4 v3, 0x0

    array-length v0, v2

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjd;->zza([BIIIZ)I

    move-result v0

    .line 23
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzag(I)V

    return v0
.end method

.method public final zzac(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjd;->zzae(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzjd;->zzamx:[B

    neg-int v3, v5

    array-length v0, v2

    add-int/2addr v0, v5

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjd;->zza([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzjd;->zzag(I)V

    return-void
.end method

.method public final zzad(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(IZ)Z

    return-void
.end method

.method public final zzgm()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzanc:I

    return-void
.end method
