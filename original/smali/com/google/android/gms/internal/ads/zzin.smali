.class final Lcom/google/android/gms/internal/ads/zzin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhp;


# instance fields
.field private zzafx:I

.field private zzain:I

.field private zzajs:Ljava/nio/ByteBuffer;

.field private zzakp:I

.field private zzakt:Ljava/nio/ByteBuffer;

.field private zzaku:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakp:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzafx:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzain:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzin;->zzahl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakt:Ljava/nio/ByteBuffer;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzin;->zzahl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzajs:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzin;->zzahl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzajs:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaku:Z

    return-void
.end method

.method public final isActive()Z
    .locals 2

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzain:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->flush()V

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzin;->zzahl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakt:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakp:I

    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzafx:I

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzain:I

    return-void
.end method

.method public final zzb(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzho;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_1

    const/high16 v1, -0x80000000

    if-eq p3, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzho;-><init>(III)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakp:I

    if-ne v1, p1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzafx:I

    if-ne v1, p2, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzain:I

    if-ne v1, p3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakp:I

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzafx:I

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzin;->zzain:I

    if-ne p3, v0, :cond_3

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzin;->zzahl:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakt:Ljava/nio/ByteBuffer;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final zzez()Z
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaku:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzajs:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzin;->zzahl:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfe()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzafx:I

    return v0
.end method

.method public final zzff()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zzfg()V
    .locals 1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaku:Z

    return-void
.end method

.method public final zzfh()Ljava/nio/ByteBuffer;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzajs:Ljava/nio/ByteBuffer;

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/zzin;->zzahl:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzajs:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzi(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 24
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzin;->zzain:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    if-eq v3, v5, :cond_1

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_0

    .line 29
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 27
    :cond_1
    div-int/2addr v2, v6

    :cond_2
    shl-int/lit8 v2, v2, 0x1

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 33
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakt:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzain:I

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_5

    if-ne v2, v4, :cond_4

    :goto_2
    if-ge v0, v1, :cond_7

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakt:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakt:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    if-ge v0, v1, :cond_7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakt:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v0, v1, :cond_7

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakt:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakt:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_4

    .line 52
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzakt:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzajs:Ljava/nio/ByteBuffer;

    return-void
.end method
