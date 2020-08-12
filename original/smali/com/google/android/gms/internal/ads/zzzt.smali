.class public final Lcom/google/android/gms/internal/ads/zzzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private metaData:Landroid/os/Bundle;

.field private final zzcgt:Landroid/os/ConditionVariable;

.field private volatile zzcgu:Z

.field private zzcgv:Landroid/content/SharedPreferences;

.field private zzcgw:Landroid/content/Context;

.field private zzcgx:Lorg/json/JSONObject;

.field private volatile zzyb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgt:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzyb:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgu:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgv:Landroid/content/SharedPreferences;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->metaData:Landroid/os/Bundle;

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgx:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzzt;)Landroid/content/SharedPreferences;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgv:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final zzql()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgv:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(Lcom/google/android/gms/internal/ads/zzzt;)V

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->zza(Lcom/google/android/gms/internal/ads/zzdlk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgx:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 5

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzyb:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzyb:Z

    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgu:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgu:Z

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgw:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgw:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgw:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v1, 0x0

    .line 23
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    move-object v3, p1

    :cond_4
    if-nez v3, :cond_5

    .line 28
    :try_start_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgu:Z

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgt:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 32
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpb()Lcom/google/android/gms/internal/ads/zzzq;

    const-string p1, "google_ads_flags"

    .line 33
    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgv:Landroid/content/SharedPreferences;

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgv:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_6

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgv:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 37
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzzu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(Lcom/google/android/gms/internal/ads/zzzt;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabw;->zza(Lcom/google/android/gms/internal/ads/zzabx;)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzt;->zzql()V

    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzyb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :try_start_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgu:Z

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgt:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgu:Z

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgt:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 45
    throw p1

    :catchall_1
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "flag_configuration"

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzt;->zzql()V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzzi<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgt:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgu:Z

    if-eqz v1, :cond_0

    .line 51
    monitor-exit v0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 52
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzyb:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgv:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzyb:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgv:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzi;->getSource()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzi;->zzqi()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 60
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 61
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzi;->getSource()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgx:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzi;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgx:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 63
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzzi;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->zza(Lcom/google/android/gms/internal/ads/zzdlk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 55
    :cond_8
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzi;->zzqi()Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgv:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzqm()Ljava/lang/String;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzcgv:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
