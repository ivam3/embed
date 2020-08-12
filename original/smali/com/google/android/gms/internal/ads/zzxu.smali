.class public final Lcom/google/android/gms/internal/ads/zzxu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static zzcfk:Lcom/google/android/gms/internal/ads/zzxu;


# instance fields
.field private zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

.field private zzcfm:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private zzcfn:Lcom/google/android/gms/ads/RequestConfiguration;

.field private zzcfo:Lcom/google/android/gms/ads/initialization/InitializationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxu;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfn:Lcom/google/android/gms/ads/RequestConfiguration;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzxu;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    .line 142
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwn;->zza(Lcom/google/android/gms/internal/ads/zzyw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    .line 134
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzc(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzagz;",
            ">;)",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagz;

    .line 116
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagz;->zzczf:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahh;

    .line 117
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzagz;->zzczg:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzagz;->description:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagz;->zzczh:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 118
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahg;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static zzpy()Lcom/google/android/gms/internal/ads/zzxu;
    .locals 2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxu;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzxu;->zzcfk:Lcom/google/android/gms/internal/ads/zzxu;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzxu;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzxu;->zzcfk:Lcom/google/android/gms/internal/ads/zzxu;

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzxu;->zzcfk:Lcom/google/android/gms/internal/ads/zzxu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzpz()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwn;->getVersionString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "Unable to get version string."

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzey(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfo:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfo:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    return-object v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwn;->zzpl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unable to get Initialization status."

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzey(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfn:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxu;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfm:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfm:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    .line 52
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpa()Lcom/google/android/gms/internal/ads/zzus;

    move-result-object v2

    .line 54
    new-instance v3, Lcom/google/android/gms/internal/ads/zzvf;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Lcom/google/android/gms/internal/ads/zzus;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalk;)V

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/zzary;

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasj;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzasj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzary;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfm:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfm:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwn;->getVersionString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to get version string."

    .line 100
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwn;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to open debug menu."

    .line 95
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final registerRtbAdapter(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwn;->zzcf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to register RtbAdapter"

    .line 105
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAppMuted(Z)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwn;->setAppMuted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app mute state."

    .line 81
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAppVolume(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 62
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwn;->setAppVolume(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app volume."

    .line 67
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    .line 122
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 124
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    if-nez v1, :cond_1

    return-void

    .line 127
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 129
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxu;->zza(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_3
    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 3

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/ads/zzxu;->lock:Ljava/lang/Object;

    monitor-enter p3

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    if-eqz v0, :cond_0

    .line 12
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 15
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalc;->zzso()Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalc;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpa()Lcom/google/android/gms/internal/ads/zzus;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzus;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwn;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    if-eqz p4, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p4, v2}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;Lcom/google/android/gms/internal/ads/zzxy;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwn;->zza(Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwn;->zza(Lcom/google/android/gms/internal/ads/zzalk;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwn;->initialize()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Lcom/google/android/gms/internal/ads/zzxu;Landroid/content/Context;)V

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 29
    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzwn;->zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfn:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result p2

    if-eq p2, v0, :cond_3

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfn:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzxu;->zza(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 33
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzx;->initialize(Landroid/content/Context;)V

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzx;->zzcpj:Lcom/google/android/gms/internal/ads/zzzi;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxu;->zzpz()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzey(Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(Lcom/google/android/gms/internal/ads/zzxu;)V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfo:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz p4, :cond_4

    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayx;->zzyy:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzxw;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 47
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_4
    :goto_0
    monitor-exit p3

    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfo:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public final zzpj()F
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwn;->zzpj()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app volume."

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final zzpk()Z
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcfl:Lcom/google/android/gms/internal/ads/zzwn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 86
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwn;->zzpk()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app mute state."

    .line 89
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
