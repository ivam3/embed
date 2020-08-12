.class public final Lcom/google/android/gms/internal/ads/zzavq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzbmz:Lcom/google/android/gms/common/util/Clock;

.field private final zzdkf:Ljava/lang/String;

.field private zzdlp:Z

.field private zzdlt:J

.field private final zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

.field private final zzdrg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzavp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdrh:Ljava/lang/String;

.field private zzdri:J

.field private zzdrj:J

.field private zzdrk:J

.field private zzdrl:J

.field private zzdrm:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->lock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdlt:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdri:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdlp:Z

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrj:J

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrk:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrl:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrm:J

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzbmz:Lcom/google/android/gms/common/util/Clock;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrh:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdkf:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrg:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzavq;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzbmz:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdkf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    .line 56
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrl:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrm:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    .line 58
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdri:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    .line 59
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrj:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    .line 60
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrk:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    .line 61
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdlt:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrg:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzavp;

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzavp;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "tclick"

    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzan(Z)V
    .locals 5

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 48
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrm:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzbmz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrj:J

    .line 50
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzuh;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzbmz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrl:J

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrl:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzawc;->zza(Lcom/google/android/gms/internal/ads/zzuh;J)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzey(J)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrm:J

    .line 22
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrm:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzawc;->zzb(Lcom/google/android/gms/internal/ads/zzavq;)V

    .line 24
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzva()V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrm:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdri:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzbmz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdri:J

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzawc;->zzb(Lcom/google/android/gms/internal/ads/zzavq;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawc;->zzva()V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvb()V
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrm:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzavp;-><init>(Lcom/google/android/gms/internal/ads/zzavq;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavp;->zzuz()V

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrg:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrk:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrk:J

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawc;->zzvb()V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzawc;->zzb(Lcom/google/android/gms/internal/ads/zzavq;)V

    .line 39
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvc()V
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrm:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzavp;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavp;->zzux()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavp;->zzuy()V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzawc;->zzb(Lcom/google/android/gms/internal/ads/zzavq;)V

    .line 46
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvd()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdrh:Ljava/lang/String;

    return-object v0
.end method
