.class public abstract Lcom/google/android/gms/internal/ads/zzgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhe;
.implements Lcom/google/android/gms/internal/ads/zzhh;


# instance fields
.field private index:I

.field private state:I

.field private final zzacj:I

.field private zzack:Lcom/google/android/gms/internal/ads/zzhg;

.field private zzacl:Lcom/google/android/gms/internal/ads/zzmn;

.field private zzacm:J

.field private zzacn:Z

.field private zzaco:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacj:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacn:Z

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzob;->checkState(Z)V

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacl:Lcom/google/android/gms/internal/ads/zzmn;

    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzaco:Z

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgj;->zzec()V

    return-void
.end method

.method protected final getIndex()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->index:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacj:I

    return v0
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgk;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgk;
        }
    .end annotation

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgj;->index:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgk;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzob;->checkState(Z)V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgj;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgk;
        }
    .end annotation

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzob;->checkState(Z)V

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgj;->onStopped()V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zziv;Z)I
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacl:Lcom/google/android/gms/internal/ads/zzmn;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmn;->zzb(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zziv;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzio;->zzgd()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacn:Z

    .line 63
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzaco:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 64
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zziv;->zzamu:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacm:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zziv;->zzamu:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 66
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzagi:Lcom/google/android/gms/internal/ads/zzgz;

    .line 67
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgz;->zzagc:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 68
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgz;->zzagc:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacm:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgz;->zzds(J)Lcom/google/android/gms/internal/ads/zzgz;

    move-result-object p2

    .line 69
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzagi:Lcom/google/android/gms/internal/ads/zzgz;

    :cond_3
    :goto_0
    return p3
.end method

.method public zza(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgk;
        }
    .end annotation

    return-void
.end method

.method protected zza(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgk;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhg;[Lcom/google/android/gms/internal/ads/zzgz;Lcom/google/android/gms/internal/ads/zzmn;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgk;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzob;->checkState(Z)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzack:Lcom/google/android/gms/internal/ads/zzhg;

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    .line 14
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/zzgj;->zze(Z)V

    .line 15
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/zzgj;->zza([Lcom/google/android/gms/internal/ads/zzgz;Lcom/google/android/gms/internal/ads/zzmn;J)V

    .line 16
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgj;->zza(JZ)V

    return-void
.end method

.method protected zza([Lcom/google/android/gms/internal/ads/zzgz;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgk;
        }
    .end annotation

    return-void
.end method

.method public final zza([Lcom/google/android/gms/internal/ads/zzgz;Lcom/google/android/gms/internal/ads/zzmn;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgk;
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzaco:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzob;->checkState(Z)V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacl:Lcom/google/android/gms/internal/ads/zzmn;

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacn:Z

    .line 25
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacm:J

    .line 26
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzgj;->zza([Lcom/google/android/gms/internal/ads/zzgz;J)V

    return-void
.end method

.method public final zzdm(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgk;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzaco:Z

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacn:Z

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgj;->zza(JZ)V

    return-void
.end method

.method protected final zzdn(J)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacl:Lcom/google/android/gms/internal/ads/zzmn;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacm:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmn;->zzeh(J)V

    return-void
.end method

.method public final zzdu()Lcom/google/android/gms/internal/ads/zzhh;
    .locals 0

    return-object p0
.end method

.method public zzdv()Lcom/google/android/gms/internal/ads/zzof;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzdw()Lcom/google/android/gms/internal/ads/zzmn;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacl:Lcom/google/android/gms/internal/ads/zzmn;

    return-object v0
.end method

.method public final zzdx()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacn:Z

    return v0
.end method

.method public final zzdy()V
    .locals 1

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzaco:Z

    return-void
.end method

.method public final zzdz()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzaco:Z

    return v0
.end method

.method protected zze(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgk;
        }
    .end annotation

    return-void
.end method

.method public final zzea()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacl:Lcom/google/android/gms/internal/ads/zzmn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmn;->zzhp()V

    return-void
.end method

.method public zzeb()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgk;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected zzec()V
    .locals 0

    return-void
.end method

.method protected final zzed()Lcom/google/android/gms/internal/ads/zzhg;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzack:Lcom/google/android/gms/internal/ads/zzhg;

    return-object v0
.end method

.method protected final zzee()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzaco:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacl:Lcom/google/android/gms/internal/ads/zzmn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmn;->isReady()Z

    move-result v0

    return v0
.end method
