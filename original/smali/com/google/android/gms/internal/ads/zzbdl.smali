.class public final Lcom/google/android/gms/internal/ads/zzbdl;
.super Lcom/google/android/gms/internal/ads/zzbda;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcn;


# instance fields
.field private zzdzm:Ljava/lang/String;

.field private zzeeu:Z

.field private zzeex:Lcom/google/android/gms/internal/ads/zzbcf;

.field private zzeey:Ljava/lang/Exception;

.field private zzeez:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzbbj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbda;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbm;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbj;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzeex:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzeex:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Lcom/google/android/gms/internal/ads/zzbcn;)V

    return-void
.end method

.method private static zzb(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzfm(Ljava/lang/String;)V
    .locals 3

    .line 115
    monitor-enter p0

    const/4 v0, 0x1

    .line 116
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzeeu:Z

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbda;->release()V

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzdzm:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzfk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzeey:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzdzm:Ljava/lang/String;

    .line 124
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbdl;->zzb(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "badUrl"

    .line 125
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzdzm:Ljava/lang/String;

    const-string v1, "externalAbort"

    const-string v2, "Programmatic precache abort."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final abort()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zzfm(Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzeex:Lcom/google/android/gms/internal/ads/zzbcf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Lcom/google/android/gms/internal/ads/zzbcn;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzeex:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->release()V

    .line 42
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbda;->release()V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzchl:Lcom/google/android/gms/internal/ads/zzzi;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ","

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "all"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzeey:Ljava/lang/Exception;

    const-string v0, "Precache error"

    .line 24
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdl;->zzfm(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(ZJ)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzeem:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbm;

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdo;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdo;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;ZJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzcv(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzeex:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzu()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzdc(I)V

    return-void
.end method

.method public final zzcw(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzeex:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzu()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzdd(I)V

    return-void
.end method

.method public final zzcx(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzeex:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzu()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzcx(I)V

    return-void
.end method

.method public final zzcy(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzeex:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzu()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzcy(I)V

    return-void
.end method

.method public final zzda(I)V
    .locals 0

    return-void
.end method

.method public final zze(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 33

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    .line 46
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbdl;->zzdzm:Ljava/lang/String;

    .line 47
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzfk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "error"

    .line 49
    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    .line 50
    :goto_0
    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v2, v3, :cond_0

    .line 51
    :try_start_1
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 53
    :cond_0
    :try_start_2
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbdl;->zzeex:Lcom/google/android/gms/internal/ads/zzbcf;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzbdl;->zzdwe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcf;->zza([Landroid/net/Uri;Ljava/lang/String;)V

    .line 54
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbdl;->zzeem:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 56
    :try_start_3
    invoke-interface {v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbda;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 57
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzchr:Lcom/google/android/gms/internal/ads/zzzi;

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzchq:Lcom/google/android/gms/internal/ads/zzzi;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v6, v1, v3

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzchp:Lcom/google/android/gms/internal/ads/zzzi;

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v1, -0x1

    .line 69
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 70
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v16

    cmp-long v3, v18, v6

    if-gtz v3, :cond_b

    .line 73
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzbdl;->zzeeu:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_3

    .line 74
    :try_start_6
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbdl;->zzeey:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    const-string v1, "badUrl"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    :try_start_7
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbdl;->zzeey:Ljava/lang/Exception;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :try_start_8
    const-string v1, "externalAbort"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 78
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 79
    :cond_3
    :try_start_a
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzbdl;->zzeez:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/16 v18, 0x1

    if-eqz v3, :cond_4

    .line 80
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_4

    .line 81
    :cond_4
    :try_start_c
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbdl;->zzeex:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzr()Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v3, :cond_a

    move-object/from16 v20, v14

    .line 85
    :try_start_d
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgn;->getDuration()J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v8, v14, v21

    if-lez v8, :cond_9

    .line 87
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgn;->getBufferedPosition()J

    move-result-wide v23

    cmp-long v3, v23, v1

    if-eqz v3, :cond_6

    cmp-long v1, v23, v21

    if-lez v1, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 91
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzs()I

    move-result v25

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzt()I

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v27, v4

    move-wide/from16 v4, v23

    move-wide/from16 v29, v6

    move-wide v6, v14

    move-wide/from16 v31, v9

    move/from16 v9, v25

    move/from16 v10, v26

    .line 93
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Ljava/lang/String;Ljava/lang/String;JJZII)V

    move-wide/from16 v1, v23

    goto :goto_3

    :cond_6
    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    move-wide/from16 v31, v9

    :goto_3
    cmp-long v3, v23, v14

    if-ltz v3, :cond_7

    .line 96
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Ljava/lang/String;Ljava/lang/String;J)V

    .line 97
    monitor-exit p0

    goto :goto_4

    .line 98
    :cond_7
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbdl;->zzeex:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcf;->getBytesTransferred()J

    move-result-wide v3

    cmp-long v5, v3, v27

    if-ltz v5, :cond_8

    cmp-long v3, v23, v21

    if-lez v3, :cond_8

    .line 99
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_4
    return v18

    :cond_8
    move-wide v3, v1

    move-wide/from16 v1, v31

    goto :goto_5

    :cond_9
    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    move-wide v3, v1

    move-wide v1, v9

    .line 100
    :goto_5
    :try_start_e
    invoke-virtual {v11, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 105
    :try_start_f
    monitor-exit p0

    move-wide v9, v1

    move-wide v1, v3

    move-object/from16 v14, v20

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    goto/16 :goto_1

    :catch_1
    const-string v1, "interrupted"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 104
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wait interrupted."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_a
    move-object/from16 v20, v14

    :try_start_11
    const-string v1, "exoPlayerReleased"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 84
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_b
    move-wide/from16 v29, v6

    move-object/from16 v20, v14

    :try_start_13
    const-string v1, "downloadTimeout"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 72
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v29

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catchall_0
    move-exception v0

    move-object v14, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v14, v20

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v20, v14

    .line 105
    :goto_6
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v20, v14

    .line 107
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to preload url "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbda;->release()V

    .line 109
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zzb(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v11, v12, v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final zzfj(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zze(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final zzfk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzfk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "cache:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final zzn(II)V
    .locals 0

    return-void
.end method

.method public final zzzw()Lcom/google/android/gms/internal/ads/zzbcf;
    .locals 2

    .line 128
    monitor-enter p0

    const/4 v0, 0x1

    .line 129
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzeez:Z

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzeex:Lcom/google/android/gms/internal/ads/zzbcf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Lcom/google/android/gms/internal/ads/zzbcn;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzeex:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 134
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzeex:Lcom/google/android/gms/internal/ads/zzbcf;

    return-object v0

    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
