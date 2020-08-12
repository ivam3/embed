.class final Lcom/google/android/gms/internal/ads/zzgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgn;


# instance fields
.field private repeatMode:I

.field private final zzacx:[Lcom/google/android/gms/internal/ads/zzhe;

.field private final zzacy:Lcom/google/android/gms/internal/ads/zzni;

.field private final zzacz:Lcom/google/android/gms/internal/ads/zznf;

.field private final zzada:Lcom/google/android/gms/internal/ads/zzdkp;

.field private final zzadb:Lcom/google/android/gms/internal/ads/zzgs;

.field private final zzadc:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzgm;",
            ">;"
        }
    .end annotation
.end field

.field private final zzadd:Lcom/google/android/gms/internal/ads/zzhk;

.field private final zzade:Lcom/google/android/gms/internal/ads/zzhl;

.field private zzadf:Z

.field private zzadg:Z

.field private zzadh:I

.field private zzadi:I

.field private zzadj:I

.field private zzadk:Z

.field private zzadl:Lcom/google/android/gms/internal/ads/zzhj;

.field private zzadm:Ljava/lang/Object;

.field private zzadn:Lcom/google/android/gms/internal/ads/zzmu;

.field private zzado:Lcom/google/android/gms/internal/ads/zznf;

.field private zzadp:Lcom/google/android/gms/internal/ads/zzhf;

.field private zzadq:Lcom/google/android/gms/internal/ads/zzgu;

.field private zzadr:I

.field private zzads:I

.field private zzadt:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzni;Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzop;->zzbhc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    array-length v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzob;->checkState(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzob;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzacx:[Lcom/google/android/gms/internal/ads/zzhe;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzob;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzni;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzacy:Lcom/google/android/gms/internal/ads/zzni;

    .line 6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadg:Z

    .line 7
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgq;->repeatMode:I

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadh:I

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadc:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zznf;

    array-length v2, p1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zznd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zznf;-><init>([Lcom/google/android/gms/internal/ads/zznd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzacz:Lcom/google/android/gms/internal/ads/zznf;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhj;->zzagp:Lcom/google/android/gms/internal/ads/zzhj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadd:Lcom/google/android/gms/internal/ads/zzhk;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzade:Lcom/google/android/gms/internal/ads/zzhl;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbdl:Lcom/google/android/gms/internal/ads/zzmu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadn:Lcom/google/android/gms/internal/ads/zzmu;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzacz:Lcom/google/android/gms/internal/ads/zznf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzado:Lcom/google/android/gms/internal/ads/zznf;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhf;->zzagj:Lcom/google/android/gms/internal/ads/zzhf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadp:Lcom/google/android/gms/internal/ads/zzhf;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgt;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Lcom/google/android/gms/internal/ads/zzgq;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzada:Lcom/google/android/gms/internal/ads/zzdkp;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadq:Lcom/google/android/gms/internal/ads/zzgu;

    .line 20
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgs;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadg:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzada:Lcom/google/android/gms/internal/ads/zzdkp;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadq:Lcom/google/android/gms/internal/ads/zzgu;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzgs;-><init>([Lcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzni;Lcom/google/android/gms/internal/ads/zzhd;ZILcom/google/android/gms/internal/ads/zzdkp;Lcom/google/android/gms/internal/ads/zzgu;Lcom/google/android/gms/internal/ads/zzgn;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadb:Lcom/google/android/gms/internal/ads/zzgs;

    return-void
.end method

.method private final zzej()I
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadi:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadq:Lcom/google/android/gms/internal/ads/zzgu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgu;->zzaeq:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzade:Lcom/google/android/gms/internal/ads/zzhl;

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhj;->zza(ILcom/google/android/gms/internal/ads/zzhl;Z)Lcom/google/android/gms/internal/ads/zzhl;

    return v3

    .line 92
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadr:I

    return v0
.end method


# virtual methods
.method public final getBufferedPosition()J
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadi:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadq:Lcom/google/android/gms/internal/ads/zzgu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgu;->zzaeq:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzade:Lcom/google/android/gms/internal/ads/zzhl;

    const/4 v3, 0x0

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhj;->zza(ILcom/google/android/gms/internal/ads/zzhl;Z)Lcom/google/android/gms/internal/ads/zzhl;

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzade:Lcom/google/android/gms/internal/ads/zzhl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzfc()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadq:Lcom/google/android/gms/internal/ads/zzgu;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzgu;->zzaet:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgl;->zzdo(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 108
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadt:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzej()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadd:Lcom/google/android/gms/internal/ads/zzhk;

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhj;->zza(ILcom/google/android/gms/internal/ads/zzhk;Z)Lcom/google/android/gms/internal/ads/zzhk;

    move-result-object v0

    .line 100
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzagy:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzdo(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadh:I

    return v0
.end method

.method public final release()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadb:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->release()V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzada:Lcom/google/android/gms/internal/ads/zzdkp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzej()I

    move-result v0

    if-ltz v0, :cond_5

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzfa()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 56
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadi:I

    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadr:I

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhj;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadd:Lcom/google/android/gms/internal/ads/zzhk;

    .line 60
    invoke-virtual {v1, v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzhj;->zza(ILcom/google/android/gms/internal/ads/zzhk;Z)Lcom/google/android/gms/internal/ads/zzhk;

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadd:Lcom/google/android/gms/internal/ads/zzhk;

    .line 62
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhk;->zzagx:J

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgl;->zzdp(J)J

    move-result-wide v5

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadd:Lcom/google/android/gms/internal/ads/zzhk;

    .line 65
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzhk;->zzagz:J

    add-long/2addr v7, v5

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzade:Lcom/google/android/gms/internal/ads/zzhl;

    .line 68
    invoke-virtual {v1, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzhj;->zza(ILcom/google/android/gms/internal/ads/zzhl;Z)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v1

    .line 69
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhl;->zzagy:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_2

    cmp-long v1, v7, v5

    .line 72
    :cond_2
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzads:I

    cmp-long v1, p1, v2

    if-nez v1, :cond_3

    const-wide/16 p1, 0x0

    .line 74
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadt:J

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadb:Lcom/google/android/gms/internal/ads/zzgs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgs;->zza(Lcom/google/android/gms/internal/ads/zzhj;IJ)V

    return-void

    .line 76
    :cond_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadt:J

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadb:Lcom/google/android/gms/internal/ads/zzgs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgl;->zzdp(J)J

    move-result-wide p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgs;->zza(Lcom/google/android/gms/internal/ads/zzhj;IJ)V

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgm;

    .line 79
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgm;->zzef()V

    goto :goto_1

    :cond_4
    return-void

    .line 55
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Lcom/google/android/gms/internal/ads/zzhj;IJ)V

    throw v1
.end method

.method public final stop()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadb:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->stop()V

    return-void
.end method

.method final zza(Landroid/os/Message;)V
    .locals 3

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 162
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgk;

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgm;

    .line 164
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzgm;->zza(Lcom/google/android/gms/internal/ads/zzgk;)V

    goto :goto_0

    :cond_0
    return-void

    .line 156
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhf;

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadp:Lcom/google/android/gms/internal/ads/zzhf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 158
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadp:Lcom/google/android/gms/internal/ads/zzhf;

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgm;

    .line 160
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzgm;->zza(Lcom/google/android/gms/internal/ads/zzhf;)V

    goto :goto_1

    :cond_1
    return-void

    .line 147
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgw;

    .line 148
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadi:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzgw;->zzaff:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadi:I

    .line 149
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadj:I

    if-nez v0, :cond_5

    .line 150
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgw;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    .line 151
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgw;->zzadm:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadm:Ljava/lang/Object;

    .line 152
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgw;->zzadq:Lcom/google/android/gms/internal/ads/zzgu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadq:Lcom/google/android/gms/internal/ads/zzgu;

    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgm;

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadm:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zza(Lcom/google/android/gms/internal/ads/zzhj;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    .line 142
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadi:I

    if-nez v0, :cond_5

    .line 143
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadq:Lcom/google/android/gms/internal/ads/zzgu;

    .line 144
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgm;

    .line 145
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzef()V

    goto :goto_3

    :cond_3
    return-void

    .line 136
    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadi:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadi:I

    if-nez v0, :cond_5

    .line 137
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadq:Lcom/google/android/gms/internal/ads/zzgu;

    .line 138
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgm;

    .line 140
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzef()V

    goto :goto_4

    :cond_4
    return-void

    .line 126
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadj:I

    if-nez v0, :cond_5

    .line 127
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zznk;

    .line 128
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadf:Z

    .line 129
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznk;->zzben:Lcom/google/android/gms/internal/ads/zzmu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadn:Lcom/google/android/gms/internal/ads/zzmu;

    .line 130
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznk;->zzbeo:Lcom/google/android/gms/internal/ads/zznf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzado:Lcom/google/android/gms/internal/ads/zznf;

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzacy:Lcom/google/android/gms/internal/ads/zzni;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznk;->zzbep:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgm;

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadn:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzado:Lcom/google/android/gms/internal/ads/zznf;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zza(Lcom/google/android/gms/internal/ads/zzmu;Lcom/google/android/gms/internal/ads/zznf;)V

    goto :goto_5

    :cond_5
    return-void

    .line 121
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadk:Z

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgm;

    .line 123
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadk:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zzf(Z)V

    goto :goto_7

    :cond_7
    return-void

    .line 116
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadh:I

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgm;

    .line 118
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadg:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadh:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zza(ZI)V

    goto :goto_8

    :cond_8
    return-void

    .line 114
    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadj:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadj:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzme;)V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhj;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadm:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhj;->zzagp:Lcom/google/android/gms/internal/ads/zzhj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadm:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgm;

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadm:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgm;->zza(Lcom/google/android/gms/internal/ads/zzhj;Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadf:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadf:Z

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzmu;->zzbdl:Lcom/google/android/gms/internal/ads/zzmu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadn:Lcom/google/android/gms/internal/ads/zzmu;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzacz:Lcom/google/android/gms/internal/ads/zznf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzado:Lcom/google/android/gms/internal/ads/zznf;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzacy:Lcom/google/android/gms/internal/ads/zzni;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgm;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadn:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzado:Lcom/google/android/gms/internal/ads/zznf;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgm;->zza(Lcom/google/android/gms/internal/ads/zzmu;Lcom/google/android/gms/internal/ads/zznf;)V

    goto :goto_1

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadj:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadj:I

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadb:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgs;->zza(Lcom/google/android/gms/internal/ads/zzme;Z)V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/internal/ads/zzgo;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadb:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgs;->zza([Lcom/google/android/gms/internal/ads/zzgo;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs zzb([Lcom/google/android/gms/internal/ads/zzgo;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadb:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzb([Lcom/google/android/gms/internal/ads/zzgo;)V

    return-void
.end method

.method public final zzeg()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadg:Z

    return v0
.end method

.method public final zzeh()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzacx:[Lcom/google/android/gms/internal/ads/zzhe;

    array-length v0, v0

    return v0
.end method

.method public final zzei()J
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadi:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadq:Lcom/google/android/gms/internal/ads/zzgu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgu;->zzaeq:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzade:Lcom/google/android/gms/internal/ads/zzhl;

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhj;->zza(ILcom/google/android/gms/internal/ads/zzhl;Z)Lcom/google/android/gms/internal/ads/zzhl;

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzade:Lcom/google/android/gms/internal/ads/zzhl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzfc()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadq:Lcom/google/android/gms/internal/ads/zzgu;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzgu;->zzaes:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgl;->zzdo(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 103
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadt:J

    return-wide v0
.end method

.method public final zzg(Z)V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadg:Z

    if-eq v0, p1, :cond_0

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadg:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadb:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzg(Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgm;

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadh:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zza(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method
