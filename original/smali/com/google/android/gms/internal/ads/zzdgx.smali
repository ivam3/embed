.class final Lcom/google/android/gms/internal/ads/zzdgx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzgub:J

.field private final zzguc:Lcom/google/android/gms/internal/ads/zzdha;

.field private zzgud:J

.field private zzgue:I

.field private zzguf:I

.field private zzgug:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdha;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzguc:Lcom/google/android/gms/internal/ads/zzdha;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzgue:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzguf:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzgug:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzgub:J

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzgub:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzgud:J

    return-void
.end method


# virtual methods
.method public final getCreationTimeMillis()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzgub:J

    return-wide v0
.end method

.method public final zzark()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzgud:J

    return-wide v0
.end method

.method public final zzarl()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzgue:I

    return v0
.end method

.method public final zzarw()Ljava/lang/String;
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzgub:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzgud:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzgue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzguf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzgug:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzase()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzgud:J

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzgue:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzgue:I

    return-void
.end method

.method public final zzasf()V
    .locals 2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzguf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzguf:I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzguc:Lcom/google/android/gms/internal/ads/zzdha;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdha;->zzguh:Z

    return-void
.end method

.method public final zzasg()V
    .locals 2

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzgug:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzgug:I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzguc:Lcom/google/android/gms/internal/ads/zzdha;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdha;->zzgug:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdha;->zzgug:I

    return-void
.end method

.method public final zzash()Lcom/google/android/gms/internal/ads/zzdha;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzguc:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdha;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzguc:Lcom/google/android/gms/internal/ads/zzdha;

    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdha;->zzguh:Z

    .line 24
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdha;->zzgug:I

    return-object v0
.end method
