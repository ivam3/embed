.class public final Lcom/google/android/gms/internal/ads/zzceu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzfus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzfut:Lorg/json/JSONObject;

.field private zzvk:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzfus:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceu;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized zzami()V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzvk:Z

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzvk()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzawh;->zzwf()Lcom/google/android/gms/internal/ads/zzavs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzvt()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 16
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "ad_unit_patterns"

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzfut:Lorg/json/JSONObject;

    const-string v1, "ad_unit_id_settings"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 20
    monitor-exit p0

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "ad_unit_id"

    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format"

    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "request_signals"

    .line 26
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    .line 28
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzfus:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzfus:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_1

    .line 30
    :cond_3
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzfus:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 32
    :goto_1
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final zzamh()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzvk()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcex;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcex;-><init>(Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzawh;->zzb(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceu;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcew;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcew;-><init>(Lcom/google/android/gms/internal/ads/zzceu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzamj()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzceu;->zzami()V

    return-void
.end method

.method final synthetic zzamk()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceu;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcez;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcez;-><init>(Lcom/google/android/gms/internal/ads/zzceu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzaml()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzceu;->zzami()V

    return-void
.end method
