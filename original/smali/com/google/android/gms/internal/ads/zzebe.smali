.class final Lcom/google/android/gms/internal/ads/zzebe;
.super Ljava/io/InputStream;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private mark:I

.field private final synthetic zzhwe:Lcom/google/android/gms/internal/ads/zzeba;

.field private zzhwo:Lcom/google/android/gms/internal/ads/zzebb;

.field private zzhwp:Lcom/google/android/gms/internal/ads/zzdxy;

.field private zzhwq:I

.field private zzhwr:I

.field private zzhws:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwe:Lcom/google/android/gms/internal/ads/zzeba;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebe;->initialize()V

    return-void
.end method

.method private final initialize()V
    .locals 3

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwe:Lcom/google/android/gms/internal/ads/zzeba;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebb;-><init>(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzeaz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwo:Lcom/google/android/gms/internal/ads/zzebb;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwo:Lcom/google/android/gms/internal/ads/zzebb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwp:Lcom/google/android/gms/internal/ads/zzdxy;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwp:Lcom/google/android/gms/internal/ads/zzdxy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwq:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwr:I

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhws:I

    return-void
.end method

.method private final zzbeq()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwp:Lcom/google/android/gms/internal/ads/zzdxy;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwq:I

    if-ne v0, v1, :cond_1

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhws:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhws:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwr:I

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwo:Lcom/google/android/gms/internal/ads/zzebb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebb;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwo:Lcom/google/android/gms/internal/ads/zzebb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwp:Lcom/google/android/gms/internal/ads/zzdxy;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwp:Lcom/google/android/gms/internal/ads/zzdxy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwq:I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwp:Lcom/google/android/gms/internal/ads/zzdxy;

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwq:I

    :cond_1
    return-void
.end method

.method private final zzl([BII)I
    .locals 4

    move v0, p2

    move p2, p3

    :goto_0
    if-lez p2, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebe;->zzbeq()V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwp:Lcom/google/android/gms/internal/ads/zzdxy;

    if-eqz v1, :cond_1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwq:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwr:I

    sub-int/2addr v1, v2

    .line 22
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwp:Lcom/google/android/gms/internal/ads/zzdxy;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwr:I

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdxn;->zza([BIII)V

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwr:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwr:I

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p2

    return p3
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhws:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwr:I

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwe:Lcom/google/android/gms/internal/ads/zzeba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final mark(I)V
    .locals 1

    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhws:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwr:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebe;->mark:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebe;->zzbeq()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwp:Lcom/google/android/gms/internal/ads/zzdxy;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 33
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzhwr:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxn;->zzfe(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 6
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzebe;->zzl([BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebe;->initialize()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebe;->mark:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebe;->zzl([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p2, p1

    .line 16
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzebe;->zzl([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
