.class public final Lcom/google/android/gms/internal/ads/zzdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzur:Landroid/content/Context;

.field private final zzus:Lcom/google/android/gms/internal/ads/zzdka;

.field private final zzut:Lcom/google/android/gms/internal/ads/zzdja;

.field private final zzuu:Lcom/google/android/gms/internal/ads/zzdix;

.field private final zzuv:Ljava/util/concurrent/Executor;

.field private zzuw:Z

.field private volatile zzux:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdix;Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdja;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzux:J

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzur:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuu:Lcom/google/android/gms/internal/ads/zzdix;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzus:Lcom/google/android/gms/internal/ads/zzdka;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzut:Lcom/google/android/gms/internal/ads/zzdja;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuv:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbq()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzdix;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuu:Lcom/google/android/gms/internal/ads/zzdix;

    return-object p0
.end method

.method private final zzbq()V
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzus:Lcom/google/android/gms/internal/ads/zzdka;

    sget v1, Lcom/google/android/gms/internal/ads/zzdkj;->zzgyf:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdka;->zzdr(I)Lcom/google/android/gms/internal/ads/zzdkb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkb;->zzatn()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgb;->zzdc()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkb;->zzatn()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzdd()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v6, v5

    .line 30
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzur:Landroid/content/Context;

    const/4 v4, 0x1

    const-string v7, "1"

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuu:Lcom/google/android/gms/internal/ads/zzdix;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzdjf;->zza(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdix;)Lcom/google/android/gms/internal/ads/zzdke;

    move-result-object v0

    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdke;->zzgye:[B

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdke;->zzgye:[B

    array-length v2, v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 34
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdke;->zzgye:[B

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdym;->zzbch()Lcom/google/android/gms/internal/ads/zzdym;

    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zza(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzcy()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgb;->zzdc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_6

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzcy()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgb;->zzdd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzda()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxn;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzus:Lcom/google/android/gms/internal/ads/zzdka;

    sget v5, Lcom/google/android/gms/internal/ads/zzdkj;->zzgyf:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdka;->zzdr(I)Lcom/google/android/gms/internal/ads/zzdkb;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzatn()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzcy()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgb;->zzdc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgb;->zzdc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzcy()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgb;->zzdd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgb;->zzdd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzus:Lcom/google/android/gms/internal/ads/zzdka;

    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdka;->zza(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzdkg;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzut:Lcom/google/android/gms/internal/ads/zzdja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzus:Lcom/google/android/gms/internal/ads/zzdka;

    sget v2, Lcom/google/android/gms/internal/ads/zzdkj;->zzgyf:I

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdka;->zzdr(I)Lcom/google/android/gms/internal/ads/zzdkb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(Lcom/google/android/gms/internal/ads/zzdkb;)Lcom/google/android/gms/internal/ads/zzdjb;

    move-result-object v0

    if-nez v0, :cond_7

    .line 55
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuw:Z

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzux:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdzh; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuu:Lcom/google/android/gms/internal/ads/zzdix;

    const/16 v2, 0xfa2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzdix;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zzbr()V
    .locals 5

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzux:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 95
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuw:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzut:Lcom/google/android/gms/internal/ads/zzdja;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdja;->zzatb()Lcom/google/android/gms/internal/ads/zzdkb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzut:Lcom/google/android/gms/internal/ads/zzdja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdja;->zzatb()Lcom/google/android/gms/internal/ads/zzdkb;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdkb;->zzff(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbp()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbr()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzut:Lcom/google/android/gms/internal/ads/zzdja;

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuu:Lcom/google/android/gms/internal/ads/zzdix;

    const/16 v5, 0x138a

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v0

    const/4 v9, 0x0

    move-object v8, p1

    .line 82
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzdix;->zza(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbr()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzut:Lcom/google/android/gms/internal/ads/zzdja;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 69
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdja;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuu:Lcom/google/android/gms/internal/ads/zzdix;

    const/16 v6, 0x1388

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v7, p2, v0

    const/4 v10, 0x0

    move-object v9, p1

    .line 72
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzdix;->zza(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbr()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzut:Lcom/google/android/gms/internal/ads/zzdja;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdja;->zza(Ljava/lang/String;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbr()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzbo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzut:Lcom/google/android/gms/internal/ads/zzdja;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzdja;->zzu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuu:Lcom/google/android/gms/internal/ads/zzdix;

    const/16 v5, 0x1389

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v0

    const/4 v9, 0x0

    move-object v8, p1

    .line 91
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzdix;->zza(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final declared-synchronized zzbo()Z
    .locals 3

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    return v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzus:Lcom/google/android/gms/internal/ads/zzdka;

    sget v2, Lcom/google/android/gms/internal/ads/zzdkj;->zzgyf:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdka;->zzdr(I)Lcom/google/android/gms/internal/ads/zzdkb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkb;->zza()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzut:Lcom/google/android/gms/internal/ads/zzdja;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(Lcom/google/android/gms/internal/ads/zzdkb;)Lcom/google/android/gms/internal/ads/zzdjb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuw:Z

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuw:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbp()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzuv:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Lcom/google/android/gms/internal/ads/zzdc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
