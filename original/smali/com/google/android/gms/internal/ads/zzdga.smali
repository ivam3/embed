.class final Lcom/google/android/gms/internal/ads/zzdga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final maxEntries:I

.field private final zzgru:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzdgk<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzgrv:I

.field private final zzgrw:Lcom/google/android/gms/internal/ads/zzdgx;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgru:Ljava/util/LinkedList;

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdga;->maxEntries:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgrv:I

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdgx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgrw:Lcom/google/android/gms/internal/ads/zzdgx;

    return-void
.end method

.method private final zzaro()V
    .locals 5

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgru:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgru:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgk;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzdgk;->zzgtm:J

    sub-long/2addr v1, v3

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgrv:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgrw:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzasg()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgru:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCreationTimeMillis()J
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgrw:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->getCreationTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final size()I
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdga;->zzaro()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgru:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final zzarj()Lcom/google/android/gms/internal/ads/zzdgk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdgk<",
            "*>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgrw:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzase()V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdga;->zzaro()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgru:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgru:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgk;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgrw:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzasf()V

    :cond_1
    return-object v0
.end method

.method public final zzark()J
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgrw:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzark()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzarl()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgrw:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzarl()I

    move-result v0

    return v0
.end method

.method public final zzarm()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgrw:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzarw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzarn()Lcom/google/android/gms/internal/ads/zzdha;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgrw:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzash()Lcom/google/android/gms/internal/ads/zzdha;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdgk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdgk<",
            "*>;)Z"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgrw:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzase()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdga;->zzaro()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgru:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdga;->maxEntries:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgru:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
