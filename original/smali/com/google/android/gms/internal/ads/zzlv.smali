.class final Lcom/google/android/gms/internal/ads/zzlv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzoa;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzamy:Lcom/google/android/gms/internal/ads/zzno;

.field private final synthetic zzbab:Lcom/google/android/gms/internal/ads/zzls;

.field private final zzbaj:Lcom/google/android/gms/internal/ads/zzly;

.field private final zzbak:Lcom/google/android/gms/internal/ads/zzod;

.field private final zzbbd:Lcom/google/android/gms/internal/ads/zzjm;

.field private volatile zzbbe:Z

.field private zzbbf:Z

.field private zzbbg:J

.field private zzce:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzls;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzob;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->uri:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzob;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzno;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzamy:Lcom/google/android/gms/internal/ads/zzno;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzob;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzly;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbaj:Lcom/google/android/gms/internal/ads/zzly;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbak:Lcom/google/android/gms/internal/ads/zzod;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbbd:Lcom/google/android/gms/internal/ads/zzjm;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbbf:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzce:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzlv;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzce:J

    return-wide v0
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbbe:Z

    return-void
.end method

.method public final zze(JJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbbd:Lcom/google/android/gms/internal/ads/zzjm;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzana:J

    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbbg:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbbf:Z

    return-void
.end method

.method public final zzhu()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbbe:Z

    return v0
.end method

.method public final zzhv()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbbe:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbbd:Lcom/google/android/gms/internal/ads/zzjm;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzjm;->zzana:J

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzamy:Lcom/google/android/gms/internal/ads/zzno;

    new-instance v14, Lcom/google/android/gms/internal/ads/zznp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlv;->uri:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzls;->zzf(Lcom/google/android/gms/internal/ads/zzls;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zznp;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/zzno;->zza(Lcom/google/android/gms/internal/ads/zznp;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzce:J

    .line 22
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzce:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzce:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzce:J

    .line 24
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzamy:Lcom/google/android/gms/internal/ads/zzno;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzce:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(Lcom/google/android/gms/internal/ads/zzno;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbaj:Lcom/google/android/gms/internal/ads/zzly;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzamy:Lcom/google/android/gms/internal/ads/zzno;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzno;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzly;->zza(Lcom/google/android/gms/internal/ads/zzjf;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzjg;

    move-result-object v2

    .line 26
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbbf:Z

    if-eqz v5, :cond_1

    .line 27
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbbg:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/zzjg;->zzc(JJ)V

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbbf:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 29
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbbe:Z

    if-nez v5, :cond_2

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbak:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzod;->block()V

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbbd:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzjg;->zza(Lcom/google/android/gms/internal/ads/zzjf;Lcom/google/android/gms/internal/ads/zzjm;)I

    move-result v1

    .line 32
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjf;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzls;->zzg(Lcom/google/android/gms/internal/ads/zzls;)J

    move-result-wide v7

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjf;->getPosition()J

    move-result-wide v12

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbak:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzod;->zzir()Z

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzls;->zzi(Lcom/google/android/gms/internal/ads/zzls;)Lcom/google/android/gms/internal/ads/zzdkp;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzls;->zzh(Lcom/google/android/gms/internal/ads/zzls;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbbd:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjf;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzjm;->zzana:J

    .line 39
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzamy:Lcom/google/android/gms/internal/ads/zzno;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzop;->zza(Lcom/google/android/gms/internal/ads/zzno;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v4, :cond_4

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbbd:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjf;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjm;->zzana:J

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzamy:Lcom/google/android/gms/internal/ads/zzno;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzop;->zza(Lcom/google/android/gms/internal/ads/zzno;)V

    .line 46
    throw v0

    :cond_5
    return-void
.end method
