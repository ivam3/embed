.class public final Lcom/google/android/gms/internal/ads/zzcho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzblr:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzcgw:Landroid/content/Context;

.field private final zzfeo:Ljava/util/concurrent/Executor;

.field private final zzffm:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzfwn:Z

.field private zzfwo:Z

.field private final zzfwp:J

.field private final zzfwq:Lcom/google/android/gms/internal/ads/zzazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfwr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfws:Lcom/google/android/gms/internal/ads/zzcnk;

.field private final zzfwt:Lcom/google/android/gms/internal/ads/zzcgy;

.field private zzfwu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzagz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnk;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzazo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzcnk;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzcgy;",
            "Lcom/google/android/gms/internal/ads/zzazo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwn:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwo:Z

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwq:Lcom/google/android/gms/internal/ads/zzazy;

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwu:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfws:Lcom/google/android/gms/internal/ads/zzcnk;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzcgw:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwr:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcho;->executor:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzffm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfeo:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwt:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 15
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzblr:Lcom/google/android/gms/internal/ads/zzazo;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwp:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    .line 17
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcho;)J
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwp:J

    return-wide v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcho;Ljava/lang/String;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzgg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcho;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcho;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwu:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagz;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcho;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwo:Z

    return p1
.end method

.method private final declared-synchronized zzanh()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzvk()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzawh;->zzwf()Lcom/google/android/gms/internal/ads/zzavs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzvq()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 57
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzvk()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcht;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcht;-><init>(Lcom/google/android/gms/internal/ads/zzcho;Lcom/google/android/gms/internal/ads/zzazy;)V

    .line 61
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzawh;->zzb(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcho;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcho;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcho;)Lcom/google/android/gms/internal/ads/zzazy;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwq:Lcom/google/android/gms/internal/ads/zzazy;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcho;)Lcom/google/android/gms/internal/ads/zzcgy;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwt:Lcom/google/android/gms/internal/ads/zzcgy;

    return-object p0
.end method

.method private final zzgg(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p0

    const-string v9, "data"

    .line 63
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initializer_settings"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "config"

    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 67
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 68
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v14, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzclm:Lcom/google/android/gms/internal/ads/zzzi;

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzcho;->zzffm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v15

    .line 78
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcho;->zzfwt:Lcom/google/android/gms/internal/ads/zzcgy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzge(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v16

    .line 80
    new-instance v6, Lcom/google/android/gms/internal/ads/zzchv;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v0

    move-object/from16 p1, v12

    move-object v12, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzchv;-><init>(Lcom/google/android/gms/internal/ads/zzcho;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazy;Ljava/lang/String;J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcho;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v15, v12, v1}, Lcom/google/android/gms/internal/ads/zzdof;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcib;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v0

    move-wide/from16 v5, v16

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcib;-><init>(Lcom/google/android/gms/internal/ads/zzcho;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzazy;)V

    .line 83
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v7, ""

    if-eqz v1, :cond_1

    .line 86
    :try_start_1
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    .line 87
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 88
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "format"

    .line 89
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 91
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_0

    .line 93
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 94
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 95
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {v2, v6, v13}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 104
    :try_start_2
    invoke-direct {v8, v0, v1, v7, v1}, Lcom/google/android/gms/internal/ads/zzcho;->zza(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 106
    :try_start_3
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcho;->zzfws:Lcom/google/android/gms/internal/ads/zzcnk;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcnk;->zze(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object v3

    .line 107
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzcho;->zzfeo:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzchx;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Lcom/google/android/gms/internal/ads/zzcho;Lcom/google/android/gms/internal/ads/zzdfb;Lcom/google/android/gms/internal/ads/zzahb;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdfa; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    .line 110
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/zzahb;->onInitializationFailed(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    move-object/from16 v12, p1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 113
    :try_start_5
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 116
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdnt;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdny;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchu;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(Lcom/google/android/gms/internal/ads/zzcho;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzcho;->executor:Ljava/util/concurrent/Executor;

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdny;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "Malformed CLD response"

    .line 120
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzazy;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchw;-><init>(Lcom/google/android/gms/internal/ads/zzcho;Lcom/google/android/gms/internal/ads/zzazy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdfb;Lcom/google/android/gms/internal/ads/zzahb;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzcgw:Landroid/content/Context;

    .line 126
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdfb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzahb;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdfa; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 129
    :catch_0
    :try_start_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to initialize adapter. "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement the initialize() method."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzahb;->onInitializationFailed(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, ""

    .line 132
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazy;Ljava/lang/String;J)V
    .locals 3

    .line 136
    monitor-enter p1

    .line 137
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazy;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timeout."

    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    const/4 p5, 0x0

    .line 140
    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/zzcho;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 141
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwt:Lcom/google/android/gms/internal/ads/zzcgy;

    const-string v0, "timeout"

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzq(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzazy;->set(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzanf()V
    .locals 6

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzclk:Lcom/google/android/gms/internal/ads/zzzi;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabk;->zzcuz:Lcom/google/android/gms/internal/ads/zzaax;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzblr:Lcom/google/android/gms/internal/ads/zzazo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazo;->zzdxg:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzzx;->zzcll:Lcom/google/android/gms/internal/ads/zzzi;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwn:Z

    if-eqz v0, :cond_1

    return-void

    .line 33
    :cond_1
    monitor-enter p0

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwn:Z

    if-eqz v0, :cond_2

    .line 35
    monitor-exit p0

    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwt:Lcom/google/android/gms/internal/ads/zzcgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzanc()V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwq:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzchq;-><init>(Lcom/google/android/gms/internal/ads/zzcho;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcho;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzazy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwn:Z

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzanh()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzffm:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchs;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzchs;-><init>(Lcom/google/android/gms/internal/ads/zzcho;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzzx;->zzcln:Lcom/google/android/gms/internal/ads/zzzi;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchz;-><init>(Lcom/google/android/gms/internal/ads/zzcho;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcho;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 28
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwq:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzazy;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzang()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzagz;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwu:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwu:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzagz;

    .line 51
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagz;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzagz;->zzczg:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzagz;->zzczh:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzagz;->description:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final synthetic zzani()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwq:Lcom/google/android/gms/internal/ads/zzazy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazy;->set(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic zzanj()V
    .locals 7

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwo:Z

    if-eqz v0, :cond_0

    .line 146
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Timeout."

    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwp:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 149
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzcho;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwq:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic zzank()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwt:Lcom/google/android/gms/internal/ads/zzcgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzand()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfwq:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzcho;Lcom/google/android/gms/internal/ads/zzahc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzfeo:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzazy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 1

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzang()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 157
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
