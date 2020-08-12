.class final Lcom/google/android/gms/internal/ads/zzgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field public final index:I

.field private final zzacx:[Lcom/google/android/gms/internal/ads/zzhe;

.field private final zzacy:Lcom/google/android/gms/internal/ads/zzni;

.field private final zzadu:[Lcom/google/android/gms/internal/ads/zzhh;

.field private final zzadv:Lcom/google/android/gms/internal/ads/zzhd;

.field private final zzaec:Lcom/google/android/gms/internal/ads/zzme;

.field public zzaeq:I

.field public zzaer:J

.field public final zzaeu:Lcom/google/android/gms/internal/ads/zzmc;

.field public final zzaev:Ljava/lang/Object;

.field public final zzaew:[Lcom/google/android/gms/internal/ads/zzmn;

.field private final zzaex:[Z

.field public final zzaey:J

.field public zzaez:Z

.field public zzafa:Z

.field public zzafb:Z

.field public zzafc:Lcom/google/android/gms/internal/ads/zzgv;

.field public zzafd:Lcom/google/android/gms/internal/ads/zznk;

.field private zzafe:Lcom/google/android/gms/internal/ads/zznk;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzhe;[Lcom/google/android/gms/internal/ads/zzhh;JLcom/google/android/gms/internal/ads/zzni;Lcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzme;Ljava/lang/Object;IIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzacx:[Lcom/google/android/gms/internal/ads/zzhe;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzadu:[Lcom/google/android/gms/internal/ads/zzhh;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzaey:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzacy:Lcom/google/android/gms/internal/ads/zzni;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzadv:Lcom/google/android/gms/internal/ads/zzhd;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzaec:Lcom/google/android/gms/internal/ads/zzme;

    .line 8
    invoke-static {p8}, Lcom/google/android/gms/internal/ads/zzob;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzaev:Ljava/lang/Object;

    .line 9
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzgv;->index:I

    .line 10
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzaeq:I

    .line 11
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzaez:Z

    .line 12
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzaer:J

    .line 13
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzaew:[Lcom/google/android/gms/internal/ads/zzmn;

    .line 14
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzaex:[Z

    .line 15
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzhd;->zzey()Lcom/google/android/gms/internal/ads/zznm;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/zzme;->zza(ILcom/google/android/gms/internal/ads/zznm;)Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzaeu:Lcom/google/android/gms/internal/ads/zzmc;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzaec:Lcom/google/android/gms/internal/ads/zzme;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzaeu:Lcom/google/android/gms/internal/ads/zzmc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzme;->zzb(Lcom/google/android/gms/internal/ads/zzmc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zza(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzafd:Lcom/google/android/gms/internal/ads/zznk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznk;->zzbeo:Lcom/google/android/gms/internal/ads/zznf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 41
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zznf;->length:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 42
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzaex:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzafd:Lcom/google/android/gms/internal/ads/zznk;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzafe:Lcom/google/android/gms/internal/ads/zznk;

    .line 43
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lcom/google/android/gms/internal/ads/zznk;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzaeu:Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznf;->zzij()[Lcom/google/android/gms/internal/ads/zznd;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzaex:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzaew:[Lcom/google/android/gms/internal/ads/zzmn;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzmc;->zza([Lcom/google/android/gms/internal/ads/zznd;[Z[Lcom/google/android/gms/internal/ads/zzmn;[ZJ)J

    move-result-wide v3

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzafd:Lcom/google/android/gms/internal/ads/zznk;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzafe:Lcom/google/android/gms/internal/ads/zznk;

    .line 47
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzafb:Z

    const/4 v6, 0x0

    .line 48
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzaew:[Lcom/google/android/gms/internal/ads/zzmn;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 49
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 50
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zznf;->zzay(I)Lcom/google/android/gms/internal/ads/zznd;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzob;->checkState(Z)V

    .line 51
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzafb:Z

    goto :goto_5

    .line 52
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zznf;->zzay(I)Lcom/google/android/gms/internal/ads/zznd;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzob;->checkState(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 54
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzadv:Lcom/google/android/gms/internal/ads/zzhd;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzacx:[Lcom/google/android/gms/internal/ads/zzhe;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzafd:Lcom/google/android/gms/internal/ads/zznk;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznk;->zzben:Lcom/google/android/gms/internal/ads/zzmu;

    invoke-interface {v2, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzhd;->zza([Lcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzmu;Lcom/google/android/gms/internal/ads/zznf;)V

    return-wide v3
.end method

.method public final zzb(JZ)J
    .locals 1

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzacx:[Lcom/google/android/gms/internal/ads/zzhe;

    array-length p3, p3

    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzgv;->zza(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzc(IZ)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzaeq:I

    .line 19
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzaez:Z

    return-void
.end method

.method public final zzer()J
    .locals 4

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzaey:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzaer:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzes()Z
    .locals 5

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzafa:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzafb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzaeu:Lcom/google/android/gms/internal/ads/zzmc;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzho()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzet()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgk;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzacy:Lcom/google/android/gms/internal/ads/zzni;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzadu:[Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzaeu:Lcom/google/android/gms/internal/ads/zzmc;

    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzmc;->zzhm()Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzni;->zza([Lcom/google/android/gms/internal/ads/zzhh;Lcom/google/android/gms/internal/ads/zzmu;)Lcom/google/android/gms/internal/ads/zznk;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzafe:Lcom/google/android/gms/internal/ads/zznk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznk;->zzbeo:Lcom/google/android/gms/internal/ads/zznf;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zznf;->length:I

    if-ge v4, v5, :cond_2

    .line 31
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lcom/google/android/gms/internal/ads/zznk;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v3

    .line 37
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzafd:Lcom/google/android/gms/internal/ads/zznk;

    return v2
.end method
