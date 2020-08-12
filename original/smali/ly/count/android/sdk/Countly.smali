.class public Lly/count/android/sdk/Countly;
.super Ljava/lang/Object;
.source "Countly.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/Countly$TimeUniquesEnsurer;,
        Lly/count/android/sdk/Countly$CountlyFeatureNames;,
        Lly/count/android/sdk/Countly$SingletonHolder;,
        Lly/count/android/sdk/Countly$CountlyMessagingMode;
    }
.end annotation


# static fields
.field public static final CONSENT_BROADCAST:Ljava/lang/String; = "ly.count.android.sdk.Countly.CONSENT_BROADCAST"

.field protected static final COUNTLY_SDK_NAME:Ljava/lang/String; = "java-native-android"

.field public static final COUNTLY_SDK_VERSION_STRING:Ljava/lang/String; = "18.08"

.field protected static final DEFAULT_APP_VERSION:Ljava/lang/String; = "1.0"

.field private static EVENT_QUEUE_SIZE_THRESHOLD:I = 0xa

.field public static final TAG:Ljava/lang/String; = "Countly"

.field private static final TIMER_DELAY_IN_SECONDS:J = 0x3cL

.field private static final VIEW_EVENT_KEY:Ljava/lang/String; = "[CLY]_view"

.field protected static certificatePinCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static publicKeyPinCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeGenerator:Lly/count/android/sdk/Countly$TimeUniquesEnsurer;

.field protected static final timedEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/Event;",
            ">;"
        }
    .end annotation
.end field

.field public static userData:Lly/count/android/sdk/UserData;


# instance fields
.field private activityCount_:I

.field private addMetadataToPushIntents:Z

.field private final appCrawlerNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appLaunchDeepLink:Z

.field private autoViewTracker:Z

.field automaticTrackingShouldUseShortName:Z

.field private calledAtLeastOnceOnStart:Z

.field private collectedConsentChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

.field private context_:Landroid/content/Context;

.field delayedLocationErasure:Z

.field delayedPushConsent:Ljava/lang/Boolean;

.field private deviceIsAppCrawler:Z

.field private disableUpdateSessionRequests_:Z

.field private enableLogging_:Z

.field private eventQueue_:Lly/count/android/sdk/EventQueue;

.field private featureConsentValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private firstView:Z

.field private groupedFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected isAttributionEnabled:Z

.field protected isBeginSessionSent:Z

.field private isHttpPostForced:Z

.field private lastView:Ljava/lang/String;

.field private lastViewStart:I

.field private messagingMode_:Lly/count/android/sdk/Countly$CountlyMessagingMode;

.field private prevSessionDurationStartTime_:J

.field protected requiresConsent:Z

.field private shouldIgnoreCrawlers:Z

.field private starRatingCallback_:Lly/count/android/sdk/CountlyStarRating$RatingCallback;

.field private final timerService_:Ljava/util/concurrent/ScheduledExecutorService;

.field private validFeatureNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/count/android/sdk/Countly;->timedEvents:Ljava/util/Map;

    .line 1623
    new-instance v0, Lly/count/android/sdk/Countly$TimeUniquesEnsurer;

    invoke-direct {v0}, Lly/count/android/sdk/Countly$TimeUniquesEnsurer;-><init>()V

    sput-object v0, Lly/count/android/sdk/Countly;->timeGenerator:Lly/count/android/sdk/Countly$TimeUniquesEnsurer;

    return-void
.end method

.method constructor <init>()V
    .locals 13

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lly/count/android/sdk/Countly;->lastView:Ljava/lang/String;

    const/4 v1, 0x0

    .line 126
    iput v1, p0, Lly/count/android/sdk/Countly;->lastViewStart:I

    const/4 v2, 0x1

    .line 127
    iput-boolean v2, p0, Lly/count/android/sdk/Countly;->firstView:Z

    .line 128
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->autoViewTracker:Z

    .line 132
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->isHttpPostForced:Z

    .line 135
    iput-boolean v2, p0, Lly/count/android/sdk/Countly;->shouldIgnoreCrawlers:Z

    .line 136
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->deviceIsAppCrawler:Z

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    const-string v4, "Calypso AppCrawler"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lly/count/android/sdk/Countly;->appCrawlerNames:Ljava/util/List;

    .line 145
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->addMetadataToPushIntents:Z

    .line 148
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->calledAtLeastOnceOnStart:Z

    .line 151
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->automaticTrackingShouldUseShortName:Z

    .line 154
    iput-boolean v2, p0, Lly/count/android/sdk/Countly;->isAttributionEnabled:Z

    .line 156
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->isBeginSessionSent:Z

    .line 159
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->requiresConsent:Z

    .line 161
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lly/count/android/sdk/Countly;->featureConsentValues:Ljava/util/Map;

    .line 162
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lly/count/android/sdk/Countly;->groupedFeatures:Ljava/util/Map;

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lly/count/android/sdk/Countly;->collectedConsentChanges:Ljava/util/List;

    .line 165
    iput-object v0, p0, Lly/count/android/sdk/Countly;->delayedPushConsent:Ljava/lang/Boolean;

    .line 166
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->delayedLocationErasure:Z

    const-string v4, "sessions"

    const-string v5, "events"

    const-string v6, "views"

    const-string v7, "location"

    const-string v8, "crashes"

    const-string v9, "attribution"

    const-string v10, "users"

    const-string v11, "push"

    const-string v12, "star-rating"

    .line 185
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/Countly;->validFeatureNames:[Ljava/lang/String;

    .line 1484
    iput-boolean v2, p0, Lly/count/android/sdk/Countly;->appLaunchDeepLink:Z

    .line 208
    new-instance v0, Lly/count/android/sdk/ConnectionQueue;

    invoke-direct {v0}, Lly/count/android/sdk/ConnectionQueue;-><init>()V

    iput-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    .line 209
    new-instance v0, Lly/count/android/sdk/UserData;

    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-direct {v0, v1}, Lly/count/android/sdk/UserData;-><init>(Lly/count/android/sdk/ConnectionQueue;)V

    sput-object v0, Lly/count/android/sdk/Countly;->userData:Lly/count/android/sdk/UserData;

    .line 210
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/Countly;->timerService_:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    iget-object v1, p0, Lly/count/android/sdk/Countly;->timerService_:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lly/count/android/sdk/Countly$1;

    invoke-direct {v2, p0}, Lly/count/android/sdk/Countly$1;-><init>(Lly/count/android/sdk/Countly;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    const-wide/16 v5, 0x3c

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 218
    invoke-direct {p0}, Lly/count/android/sdk/Countly;->initConsent()V

    return-void
.end method

.method static synthetic access$000(Lly/count/android/sdk/Countly;)Lly/count/android/sdk/ConnectionQueue;
    .locals 0

    .line 53
    iget-object p0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    return-object p0
.end method

.method private checkIfDeviceIsAppCrawler()V
    .locals 3

    .line 1911
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getDevice()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1913
    :goto_0
    iget-object v2, p0, Lly/count/android/sdk/Countly;->appCrawlerNames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1914
    iget-object v2, p0, Lly/count/android/sdk/Countly;->appCrawlerNames:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 1915
    iput-boolean v0, p0, Lly/count/android/sdk/Countly;->deviceIsAppCrawler:Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static currentDayOfWeek()I
    .locals 2

    .line 1639
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static currentHour()I
    .locals 2

    .line 1632
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method static currentTimestamp()I
    .locals 4

    .line 1589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method static declared-synchronized currentTimestampMs()J
    .locals 3

    const-class v0, Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 1626
    :try_start_0
    sget-object v1, Lly/count/android/sdk/Countly;->timeGenerator:Lly/count/android/sdk/Countly$TimeUniquesEnsurer;

    invoke-virtual {v1}, Lly/count/android/sdk/Countly$TimeUniquesEnsurer;->uniqueTimestamp()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private doLocationConsentSpecialErasure()V
    .locals 1

    .line 2047
    invoke-direct {p0}, Lly/count/android/sdk/Countly;->resetLocationValues()V

    .line 2048
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->sendLocation()V

    return-void
.end method

.method private doPushConsentSpecialAction(Z)V
    .locals 2

    .line 2037
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Doing push consent special action: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Countly"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2040
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/count/android/sdk/CountlyStore;->setConsentPush(Z)V

    return-void
.end method

.method public static enableCertificatePinning(Ljava/util/List;)Lly/count/android/sdk/Countly;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    .line 1699
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Enabling certificate pinning"

    .line 1700
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1702
    :cond_0
    sput-object p0, Lly/count/android/sdk/Countly;->certificatePinCertificates:Ljava/util/List;

    .line 1703
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    return-object p0
.end method

.method public static enablePublicKeyPinning(Ljava/util/List;)Lly/count/android/sdk/Countly;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    .line 1683
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Enabling public key pinning"

    .line 1684
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1686
    :cond_0
    sput-object p0, Lly/count/android/sdk/Countly;->publicKeyPinCertificates:Ljava/util/List;

    .line 1687
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    return-object p0
.end method

.method private formatConsentChanges([Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 2072
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 2073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2075
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 2077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v2, 0x22

    .line 2079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2080
    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2081
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 2082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2083
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "}"

    .line 2086
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initConsent()V
    .locals 0

    return-void
.end method

.method private isValidFeatureName(Ljava/lang/String;)Z
    .locals 5

    .line 2057
    iget-object v0, p0, Lly/count/android/sdk/Countly;->validFeatureNames:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2058
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static isValidURL(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1662
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1664
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 4

    .line 1487
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1489
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v1

    const-string v2, "Countly"

    if-eqz v1, :cond_0

    .line 1490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity created: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ( main is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1495
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1497
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data in activity created intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (appLaunchDeepLink "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    iget-boolean v1, v1, Lly/count/android/sdk/Countly;->appLaunchDeepLink:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    :cond_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-boolean v0, v0, Lly/count/android/sdk/Countly;->appLaunchDeepLink:Z

    if-eqz v0, :cond_2

    .line 1501
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lly/count/android/sdk/DeviceInfo;->deepLink:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private onStartHelper()V
    .locals 2

    .line 623
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lly/count/android/sdk/Countly;->prevSessionDurationStartTime_:J

    .line 624
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->beginSession()V

    return-void
.end method

.method private onStopHelper()V
    .locals 2

    .line 663
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->roundedSecondsSinceLastSessionDurationUpdate()I

    move-result v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ConnectionQueue;->endSession(I)V

    const-wide/16 v0, 0x0

    .line 664
    iput-wide v0, p0, Lly/count/android/sdk/Countly;->prevSessionDurationStartTime_:J

    .line 666
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/EventQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 667
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v1, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    invoke-virtual {v1}, Lly/count/android/sdk/EventQueue;->events()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ConnectionQueue;->recordEvents(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized recordException(Ljava/lang/Throwable;Z)Lly/count/android/sdk/Countly;
    .locals 3

    monitor-enter p0

    .line 1250
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    .line 1251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging exception, handled:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "crashes"

    .line 1254
    invoke-virtual {p0, v0}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1255
    monitor-exit p0

    return-object p0

    .line 1258
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1259
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1260
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1261
    iget-object p1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lly/count/android/sdk/ConnectionQueue;->sendCrashReport(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1262
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private reportViewDuration()V
    .locals 5

    .line 1511
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    const-string v1, "]"

    const-string v2, "Countly"

    if-eqz v0, :cond_0

    .line 1512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lly/count/android/sdk/Countly;->lastView:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is getting closed, reporting duration: ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestamp()I

    move-result v3

    iget v4, p0, Lly/count/android/sdk/Countly;->lastViewStart:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1515
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->lastView:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lly/count/android/sdk/Countly;->lastViewStart:I

    if-gtz v0, :cond_1

    .line 1516
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Last view start value is not normal: ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lly/count/android/sdk/Countly;->lastViewStart:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "views"

    .line 1521
    invoke-virtual {p0, v0}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1528
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/Countly;->lastView:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p0, Lly/count/android/sdk/Countly;->lastViewStart:I

    if-lez v0, :cond_3

    .line 1529
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1530
    iget-object v1, p0, Lly/count/android/sdk/Countly;->lastView:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestamp()I

    move-result v1

    iget v2, p0, Lly/count/android/sdk/Countly;->lastViewStart:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dur"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "segment"

    const-string v2, "Android"

    .line 1532
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "[CLY]_view"

    .line 1533
    invoke-virtual {p0, v2, v0, v1}, Lly/count/android/sdk/Countly;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v0, 0x0

    .line 1534
    iput-object v0, p0, Lly/count/android/sdk/Countly;->lastView:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1535
    iput v0, p0, Lly/count/android/sdk/Countly;->lastViewStart:I

    :cond_3
    return-void
.end method

.method private declared-synchronized resetLocationValues()V
    .locals 2

    monitor-enter p0

    .line 1079
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lly/count/android/sdk/CountlyStore;->setLocationCountryCode(Ljava/lang/String;)V

    .line 1080
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lly/count/android/sdk/CountlyStore;->setLocationCity(Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lly/count/android/sdk/CountlyStore;->setLocation(Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lly/count/android/sdk/CountlyStore;->setLocationIpAddress(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static sharedInstance()Lly/count/android/sdk/Countly;
    .locals 1

    .line 200
    sget-object v0, Lly/count/android/sdk/Countly$SingletonHolder;->instance:Lly/count/android/sdk/Countly;

    return-object v0
.end method


# virtual methods
.method public addAppCrawlerName(Ljava/lang/String;)V
    .locals 2

    .line 1938
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding app crawler name: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Countly"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 1941
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1942
    iget-object v0, p0, Lly/count/android/sdk/Countly;->appCrawlerNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized addCrashBreadcrumb(Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 2

    monitor-enter p0

    .line 1178
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Adding crash breadcrumb"

    .line 1179
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "crashes"

    .line 1182
    invoke-virtual {p0, v0}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1183
    monitor-exit p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    .line 1186
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1193
    :cond_2
    invoke-static {p1}, Lly/count/android/sdk/CrashDetails;->addLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1194
    monitor-exit p0

    return-object p0

    .line 1187
    :cond_3
    :goto_0
    :try_start_2
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Countly"

    const-string v0, "Can\'t add a null or empty crash breadcrumb"

    .line 1188
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1190
    :cond_4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addCrashLog(Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 0

    monitor-enter p0

    .line 1169
    :try_start_0
    invoke-virtual {p0, p1}, Lly/count/android/sdk/Countly;->addCrashBreadcrumb(Ljava/lang/String;)Lly/count/android/sdk/Countly;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected anyConsentGiven()Z
    .locals 4

    .line 2317
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->requiresConsent:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2322
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->featureConsentValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2323
    iget-object v3, p0, Lly/count/android/sdk/Countly;->featureConsentValues:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public changeDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 727
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    const-string v1, "Countly"

    if-eqz v0, :cond_0

    const-string v0, "Changing device ID"

    .line 728
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    if-eqz v0, :cond_5

    .line 733
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 736
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 740
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->anyConsentGiven()Z

    move-result v0

    if-nez v0, :cond_2

    .line 741
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Can\'t change Device ID if no consent is given"

    .line 742
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 747
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->roundedSecondsSinceLastSessionDurationUpdate()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lly/count/android/sdk/ConnectionQueue;->changeDeviceId(Ljava/lang/String;I)V

    return-void

    .line 737
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "deviceId cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 734
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "must call onStart before changeDeviceId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 731
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "init must be called before changeDeviceId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changeDeviceId(Lly/count/android/sdk/DeviceId$Type;Ljava/lang/String;)V
    .locals 3

    .line 696
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    const-string v1, "Countly"

    if-eqz v0, :cond_0

    const-string v0, "Changing device ID"

    .line 697
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    if-eqz v0, :cond_5

    .line 702
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 709
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->anyConsentGiven()Z

    move-result v0

    if-nez v0, :cond_2

    .line 710
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Can\'t change Device ID if no consent is given"

    .line 711
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 716
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->roundedSecondsSinceLastSessionDurationUpdate()I

    move-result v1

    iget-object v2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v2}, Lly/count/android/sdk/ConnectionQueue;->getDeviceId()Lly/count/android/sdk/DeviceId;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/DeviceId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lly/count/android/sdk/ConnectionQueue;->endSession(ILjava/lang/String;)V

    .line 717
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getDeviceId()Lly/count/android/sdk/DeviceId;

    move-result-object v0

    iget-object v1, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    iget-object v2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v2}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lly/count/android/sdk/DeviceId;->changeToId(Landroid/content/Context;Lly/count/android/sdk/CountlyStore;Lly/count/android/sdk/DeviceId$Type;Ljava/lang/String;)V

    .line 718
    iget-object p1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p1}, Lly/count/android/sdk/ConnectionQueue;->beginSession()V

    return-void

    .line 706
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "type cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 703
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must call onStart before changeDeviceId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 700
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init must be called before changeDeviceId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized checkAllConsent()Lly/count/android/sdk/Countly;
    .locals 4

    monitor-enter p0

    .line 2288
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Checking and printing consent for All features"

    .line 2289
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2292
    :cond_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Countly"

    .line 2293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is consent required? ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lly/count/android/sdk/Countly;->requiresConsent:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "push"

    .line 2297
    invoke-virtual {p0, v0}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    .line 2299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2301
    iget-object v1, p0, Lly/count/android/sdk/Countly;->featureConsentValues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Feature named ["

    .line 2302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], consent value: ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lly/count/android/sdk/Countly;->featureConsentValues:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2305
    :cond_2
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Countly"

    .line 2306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2309
    :cond_3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearAutomaticStarRatingSessionCount()V
    .locals 2

    .line 1853
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    const-string v1, "Countly"

    if-nez v0, :cond_0

    .line 1854
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Can\'t call this function before init has been called"

    .line 1855
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1860
    :cond_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Clearing star rating session count"

    .line 1861
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1864
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-static {v0}, Lly/count/android/sdk/CountlyStarRating;->clearAutomaticStarRatingSessionCount(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized crashTest(I)Lly/count/android/sdk/Countly;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2365
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Countly"

    const-string v0, "Running crashTest 1"

    .line 2366
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2369
    :cond_0
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->stackOverflow()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 2373
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Countly"

    const-string v0, "Running crashTest 2"

    .line 2374
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 p1, 0xa

    .line 2378
    div-int/2addr p1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne p1, v1, :cond_5

    .line 2382
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Countly"

    const-string v1, "Running crashTest 3"

    .line 2383
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    move-object v3, p1

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    .line 2393
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Countly"

    const-string v0, "Running crashTest 4"

    .line 2394
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2397
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This is a crash"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2400
    :cond_7
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Countly"

    const-string v1, "Running crashTest 5"

    .line 2401
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2406
    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 2408
    :goto_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createFeatureGroup(Ljava/lang/String;[Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 3

    monitor-enter p0

    .line 2098
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    .line 2099
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating a feature group with the name: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2102
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->groupedFeatures:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2103
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized disableLocation()Lly/count/android/sdk/Countly;
    .locals 2

    monitor-enter p0

    .line 1062
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Disabling location"

    .line 1063
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "location"

    .line 1066
    invoke-virtual {p0, v0}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1068
    monitor-exit p0

    return-object p0

    .line 1071
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lly/count/android/sdk/Countly;->resetLocationValues()V

    .line 1072
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/CountlyStore;->setLocationDisabled(Z)V

    .line 1073
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->sendLocation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1075
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableCrashReporting()Lly/count/android/sdk/Countly;
    .locals 2

    monitor-enter p0

    .line 1270
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Enabling unhandled crash reporting"

    .line 1271
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 1276
    new-instance v1, Lly/count/android/sdk/Countly$2;

    invoke-direct {v1, p0, v0}, Lly/count/android/sdk/Countly$2;-><init>(Lly/count/android/sdk/Countly;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1296
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1297
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableParameterTamperingProtection(Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 2

    monitor-enter p0

    .line 1461
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Enabling tamper protection"

    .line 1462
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    :cond_0
    sput-object p1, Lly/count/android/sdk/ConnectionProcessor;->salt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1465
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized endEvent(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1328
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/Countly;->endEvent(Ljava/lang/String;Ljava/util/Map;ID)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized endEvent(Ljava/lang/String;Ljava/util/Map;ID)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ID)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1343
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lly/count/android/sdk/Countly;->endEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ID)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized endEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ID)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;ID)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1357
    :try_start_0
    sget-object v0, Lly/count/android/sdk/Countly;->timedEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/count/android/sdk/Event;

    if-eqz v0, :cond_e

    const-string v1, "events"

    .line 1360
    invoke-virtual {p0, v1}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1361
    monitor-exit p0

    return v2

    .line 1364
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    .line 1367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    if-lt p5, v2, :cond_b

    .line 1373
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Countly"

    .line 1374
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ending event: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_4

    .line 1378
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 1382
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1383
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Countly event segmentation value cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1380
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Countly event segmentation key cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p3, :cond_7

    .line 1389
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 1393
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 1394
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Countly event segmentation value cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1391
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Countly event segmentation key cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz p4, :cond_a

    .line 1400
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    .line 1404
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 1405
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Countly event segmentation value cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1402
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Countly event segmentation key cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1410
    :cond_a
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestampMs()J

    move-result-wide v3

    .line 1412
    iput-object p2, v0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    .line 1413
    iput-object p4, v0, Lly/count/android/sdk/Event;->segmentationDouble:Ljava/util/Map;

    .line 1414
    iput-object p3, v0, Lly/count/android/sdk/Event;->segmentationInt:Ljava/util/Map;

    .line 1415
    iget-wide p1, v0, Lly/count/android/sdk/Event;->timestamp:J

    sub-long/2addr v3, p1

    long-to-double p1, v3

    const-wide p3, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, p3

    iput-wide p1, v0, Lly/count/android/sdk/Event;->dur:D

    .line 1416
    iput p5, v0, Lly/count/android/sdk/Event;->count:I

    .line 1417
    iput-wide p6, v0, Lly/count/android/sdk/Event;->sum:D

    .line 1419
    iget-object p1, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    invoke-virtual {p1, v0}, Lly/count/android/sdk/EventQueue;->recordEvent(Lly/count/android/sdk/Event;)V

    .line 1420
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->sendEventsIfNeeded()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1421
    monitor-exit p0

    return v2

    .line 1371
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Countly event count should be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1368
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Valid Countly event key is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1365
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Countly.sharedInstance().init must be called before recordEvent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    const/4 p1, 0x0

    .line 1423
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getActivityCount()I
    .locals 1

    .line 2353
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    return v0
.end method

.method public getAutomaticStarRatingSessionLimit()I
    .locals 4

    .line 1813
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    const-string v1, "Countly"

    if-nez v0, :cond_0

    .line 1814
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Can\'t call this function before init has been called"

    .line 1815
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    .line 1820
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-static {v0}, Lly/count/android/sdk/CountlyStarRating;->getAutomaticStarRatingSessionLimit(Landroid/content/Context;)I

    move-result v0

    .line 1822
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1823
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Getting automatic star rating session limit: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method getConnectionQueue()Lly/count/android/sdk/ConnectionQueue;
    .locals 1

    .line 2346
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    return-object v0
.end method

.method public declared-synchronized getConsent(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 2251
    :try_start_0
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->requiresConsent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2253
    monitor-exit p0

    return p1

    .line 2256
    :cond_0
    :try_start_1
    iget-object v0, p0, Lly/count/android/sdk/Countly;->featureConsentValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const-string v0, "push"

    .line 2259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2262
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/CountlyStore;->getConsentPush()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2264
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Countly"

    .line 2265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Push consent has not been set this session. Setting the value found stored in preferences:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2268
    :cond_1
    iget-object v1, p0, Lly/count/android/sdk/Countly;->featureConsentValues:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2276
    :cond_3
    :goto_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Countly"

    .line 2277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Returning consent for feature named: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2280
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDeviceID()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1966
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1969
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getDeviceId()Lly/count/android/sdk/DeviceId;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/DeviceId;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1967
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init must be called before getDeviceID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeviceIDType()Lly/count/android/sdk/DeviceId$Type;
    .locals 2

    monitor-enter p0

    .line 1977
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1981
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getDeviceId()Lly/count/android/sdk/DeviceId;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/DeviceId;->getType()Lly/count/android/sdk/DeviceId$Type;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1978
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init must be called before getDeviceID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getDisableUpdateSessionRequests()Z
    .locals 1

    monitor-enter p0

    .line 2354
    :try_start_0
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->disableUpdateSessionRequests_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getEventQueue()Lly/count/android/sdk/EventQueue;
    .locals 1

    .line 2349
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    return-object v0
.end method

.method getPrevSessionDurationStartTime()J
    .locals 2

    .line 2351
    iget-wide v0, p0, Lly/count/android/sdk/Countly;->prevSessionDurationStartTime_:J

    return-wide v0
.end method

.method public getStarRatingsCurrentVersionsSessionCount()I
    .locals 4

    .line 1833
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    const-string v1, "Countly"

    if-nez v0, :cond_0

    .line 1834
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Can\'t call this function before init has been called"

    .line 1835
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    .line 1840
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-static {v0}, Lly/count/android/sdk/CountlyStarRating;->getCurrentVersionsSessionCount(Landroid/content/Context;)I

    move-result v0

    .line 1842
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1843
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Getting star rating current version session count: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method getTimerService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2348
    iget-object v0, p0, Lly/count/android/sdk/Countly;->timerService_:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public declared-synchronized giveConsent([Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 3

    monitor-enter p0

    .line 2222
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    .line 2223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Giving consent for features named: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 2225
    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/Countly;->setConsent([Ljava/lang/String;Z)Lly/count/android/sdk/Countly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2227
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized halt()V
    .locals 2

    monitor-enter p0

    .line 554
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Halting Countly!"

    .line 555
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 557
    iput-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    .line 558
    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v1}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 560
    invoke-virtual {v1}, Lly/count/android/sdk/CountlyStore;->clear()V

    .line 562
    :cond_1
    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ConnectionQueue;->setContext(Landroid/content/Context;)V

    .line 563
    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ConnectionQueue;->setServerURL(Ljava/lang/String;)V

    .line 564
    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ConnectionQueue;->setAppKey(Ljava/lang/String;)V

    .line 565
    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ConnectionQueue;->setCountlyStore(Lly/count/android/sdk/CountlyStore;)V

    const-wide/16 v0, 0x0

    .line 566
    iput-wide v0, p0, Lly/count/android/sdk/Countly;->prevSessionDurationStartTime_:J

    const/4 v0, 0x0

    .line 567
    iput v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasBeenCalledOnStart()Z
    .locals 1

    monitor-enter p0

    .line 1473
    :try_start_0
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->calledAtLeastOnceOnStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ifShouldIgnoreCrawlers()Z
    .locals 1

    .line 1958
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->shouldIgnoreCrawlers:Z

    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 7

    .line 235
    invoke-static {}, Lly/count/android/sdk/OpenUDIDAdapter;->isOpenUDIDAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lly/count/android/sdk/DeviceId$Type;->OPEN_UDID:Lly/count/android/sdk/DeviceId$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lly/count/android/sdk/DeviceId$Type;->ADVERTISING_ID:Lly/count/android/sdk/DeviceId$Type;

    :goto_0
    move-object v6, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lly/count/android/sdk/Countly;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;)Lly/count/android/sdk/Countly;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 250
    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/Countly;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;)Lly/count/android/sdk/Countly;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;)Lly/count/android/sdk/Countly;
    .locals 12

    monitor-enter p0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 266
    :try_start_0
    invoke-virtual/range {v1 .. v11}, Lly/count/android/sdk/Countly;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;ILly/count/android/sdk/CountlyStarRating$RatingCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lly/count/android/sdk/Countly;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;ILly/count/android/sdk/CountlyStarRating$RatingCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_19

    .line 294
    :try_start_0
    invoke-static {p2}, Lly/count/android/sdk/Countly;->isValidURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 297
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    .line 298
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v2, "Removing trailing \'/\' from provided server url"

    .line 299
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 301
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p3, :cond_17

    .line 304
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p4, :cond_3

    .line 307
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 308
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valid deviceID is required, but was provided either \'null\' or empty String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-nez p4, :cond_5

    if-nez p5, :cond_5

    .line 311
    invoke-static {}, Lly/count/android/sdk/OpenUDIDAdapter;->isOpenUDIDAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p5, Lly/count/android/sdk/DeviceId$Type;->OPEN_UDID:Lly/count/android/sdk/DeviceId$Type;

    goto :goto_1

    .line 312
    :cond_4
    invoke-static {}, Lly/count/android/sdk/AdvertisingIdAdapter;->isAdvertisingIdAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p5, Lly/count/android/sdk/DeviceId$Type;->ADVERTISING_ID:Lly/count/android/sdk/DeviceId$Type;

    :cond_5
    :goto_1
    if-nez p4, :cond_7

    .line 314
    sget-object v0, Lly/count/android/sdk/DeviceId$Type;->OPEN_UDID:Lly/count/android/sdk/DeviceId$Type;

    if-ne p5, v0, :cond_7

    invoke-static {}, Lly/count/android/sdk/OpenUDIDAdapter;->isOpenUDIDAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 315
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valid deviceID is required because OpenUDID is not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    if-nez p4, :cond_9

    .line 317
    sget-object v0, Lly/count/android/sdk/DeviceId$Type;->ADVERTISING_ID:Lly/count/android/sdk/DeviceId$Type;

    if-ne p5, v0, :cond_9

    invoke-static {}, Lly/count/android/sdk/AdvertisingIdAdapter;->isAdvertisingIdAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 318
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valid deviceID is required because Advertising ID is not available (you need to include Google Play services 4.0+ into your project)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_9
    :goto_3
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getServerURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    .line 321
    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    .line 322
    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getDeviceId()Lly/count/android/sdk/DeviceId;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lly/count/android/sdk/DeviceId;->deviceIDEqualsNullSafe(Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;Lly/count/android/sdk/DeviceId;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 323
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Countly cannot be reinitialized with different values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_b
    :goto_4
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Countly"

    const-string v2, "Initializing Countly SDk version 18.08"

    .line 327
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Countly"

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Is consent required? ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lly/count/android/sdk/Countly;->requiresConsent:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided Context ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_c

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", it\'s superclass: ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    const-string v0, "Countly"

    .line 347
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_d
    invoke-static {}, Lly/count/android/sdk/MessagingAdapter;->isMessagingAvailable()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 354
    invoke-static {p1, p2, p3, p4, p5}, Lly/count/android/sdk/MessagingAdapter;->storeConfiguration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;)Z

    .line 359
    :cond_e
    iput-object p7, p0, Lly/count/android/sdk/Countly;->starRatingCallback_:Lly/count/android/sdk/CountlyStarRating$RatingCallback;

    .line 360
    invoke-static {p1, p6, p8, p9, p10}, Lly/count/android/sdk/CountlyStarRating;->setStarRatingInitConfig(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Lly/count/android/sdk/Countly;->checkIfDeviceIsAppCrawler()V

    .line 367
    iget-object p6, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    if-nez p6, :cond_11

    .line 368
    new-instance p6, Lly/count/android/sdk/CountlyStore;

    invoke-direct {p6, p1}, Lly/count/android/sdk/CountlyStore;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_f

    .line 372
    new-instance p5, Lly/count/android/sdk/DeviceId;

    invoke-direct {p5, p6, p4}, Lly/count/android/sdk/DeviceId;-><init>(Lly/count/android/sdk/CountlyStore;Ljava/lang/String;)V

    move-object p4, p5

    goto :goto_5

    .line 374
    :cond_f
    new-instance p4, Lly/count/android/sdk/DeviceId;

    invoke-direct {p4, p6, p5}, Lly/count/android/sdk/DeviceId;-><init>(Lly/count/android/sdk/CountlyStore;Lly/count/android/sdk/DeviceId$Type;)V

    .line 378
    :goto_5
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p5

    invoke-virtual {p5}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p5

    if-eqz p5, :cond_10

    const-string p5, "Countly"

    .line 379
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Currently cached advertising ID ["

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lly/count/android/sdk/CountlyStore;->getCachedAdvertisingId()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, "]"

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p5, p7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :cond_10
    invoke-static {p1, p6}, Lly/count/android/sdk/AdvertisingIdAdapter;->cacheAdvertisingID(Landroid/content/Context;Lly/count/android/sdk/CountlyStore;)V

    .line 383
    invoke-virtual {p4, p1, p6, v1}, Lly/count/android/sdk/DeviceId;->init(Landroid/content/Context;Lly/count/android/sdk/CountlyStore;Z)V

    .line 385
    iget-object p5, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p5, p2}, Lly/count/android/sdk/ConnectionQueue;->setServerURL(Ljava/lang/String;)V

    .line 386
    iget-object p2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p2, p3}, Lly/count/android/sdk/ConnectionQueue;->setAppKey(Ljava/lang/String;)V

    .line 387
    iget-object p2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p2, p6}, Lly/count/android/sdk/ConnectionQueue;->setCountlyStore(Lly/count/android/sdk/CountlyStore;)V

    .line 388
    iget-object p2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p2, p4}, Lly/count/android/sdk/ConnectionQueue;->setDeviceId(Lly/count/android/sdk/DeviceId;)V

    .line 390
    new-instance p2, Lly/count/android/sdk/EventQueue;

    invoke-direct {p2, p6}, Lly/count/android/sdk/EventQueue;-><init>(Lly/count/android/sdk/CountlyStore;)V

    iput-object p2, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    const-string p2, "star-rating"

    .line 394
    invoke-virtual {p0, p2}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 395
    iget-object p2, p0, Lly/count/android/sdk/Countly;->starRatingCallback_:Lly/count/android/sdk/CountlyStarRating$RatingCallback;

    invoke-static {p1, p2}, Lly/count/android/sdk/CountlyStarRating;->registerAppSession(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V

    .line 399
    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    .line 402
    iget-object p1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object p2, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ConnectionQueue;->setContext(Landroid/content/Context;)V

    .line 404
    iget-boolean p1, p0, Lly/count/android/sdk/Countly;->requiresConsent:Z

    if-eqz p1, :cond_16

    .line 406
    iget-object p1, p0, Lly/count/android/sdk/Countly;->delayedPushConsent:Ljava/lang/Boolean;

    if-eqz p1, :cond_12

    .line 407
    iget-object p1, p0, Lly/count/android/sdk/Countly;->delayedPushConsent:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lly/count/android/sdk/Countly;->doPushConsentSpecialAction(Z)V

    .line 411
    :cond_12
    iget-boolean p1, p0, Lly/count/android/sdk/Countly;->delayedLocationErasure:Z

    if-eqz p1, :cond_13

    .line 412
    invoke-direct {p0}, Lly/count/android/sdk/Countly;->doLocationConsentSpecialErasure()V

    .line 416
    :cond_13
    iget-object p1, p0, Lly/count/android/sdk/Countly;->collectedConsentChanges:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_15

    .line 417
    iget-object p1, p0, Lly/count/android/sdk/Countly;->collectedConsentChanges:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 418
    iget-object p3, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p3, p2}, Lly/count/android/sdk/ConnectionQueue;->sendConsentChanges(Ljava/lang/String;)V

    goto :goto_6

    .line 420
    :cond_14
    iget-object p1, p0, Lly/count/android/sdk/Countly;->collectedConsentChanges:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 423
    :cond_15
    iget-object p1, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "ly.count.android.sdk.Countly.CONSENT_BROADCAST"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 425
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "Countly"

    const-string p2, "Countly is initialized with the current consent state:"

    .line 426
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->checkAllConsent()Lly/count/android/sdk/Countly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :cond_16
    monitor-exit p0

    return-object p0

    .line 305
    :cond_17
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valid appKey is required, but was provided either \'null\' or empty String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valid serverURL is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_7

    .line 291
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valid context is required in Countly init, but was provided \'null\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;)Lly/count/android/sdk/Countly;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/Countly$CountlyMessagingMode;",
            ")",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 453
    invoke-virtual/range {v0 .. v9}, Lly/count/android/sdk/Countly;->initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;ZIII)Lly/count/android/sdk/Countly;

    move-result-object p1

    return-object p1
.end method

.method public initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;I)Lly/count/android/sdk/Countly;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/Countly$CountlyMessagingMode;",
            "I)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v7, p5

    .line 467
    invoke-virtual/range {v0 .. v9}, Lly/count/android/sdk/Countly;->initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;ZIII)Lly/count/android/sdk/Countly;

    move-result-object p1

    return-object p1
.end method

.method public initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;Z)Lly/count/android/sdk/Countly;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/Countly$CountlyMessagingMode;",
            "Z)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    .line 481
    invoke-virtual/range {v0 .. v9}, Lly/count/android/sdk/Countly;->initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;ZIII)Lly/count/android/sdk/Countly;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;)Lly/count/android/sdk/Countly;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/Countly$CountlyMessagingMode;",
            ")",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    monitor-enter p0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 494
    :try_start_0
    invoke-virtual/range {v0 .. v9}, Lly/count/android/sdk/Countly;->initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;ZIII)Lly/count/android/sdk/Countly;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;Z)Lly/count/android/sdk/Countly;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/Countly$CountlyMessagingMode;",
            "Z)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    monitor-enter p0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 509
    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lly/count/android/sdk/Countly;->initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;ZIII)Lly/count/android/sdk/Countly;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;ZIII)Lly/count/android/sdk/Countly;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/Countly$CountlyMessagingMode;",
            "ZIII)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p5

    monitor-enter p0

    :try_start_0
    const-string v2, "ly.count.android.sdk.messaging.CountlyPush"

    .line 526
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 527
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Please remove initMessaging() call, for FCM integration you need to use CountlyPush class"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    nop

    if-eqz v0, :cond_1

    .line 530
    :try_start_1
    invoke-static {}, Lly/count/android/sdk/MessagingAdapter;->isMessagingAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "you need to include sdk-messaging library instead of sdk if you want to use Countly Messaging"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_1
    :goto_0
    iput-object v0, v1, Lly/count/android/sdk/Countly;->messagingMode_:Lly/count/android/sdk/Countly$CountlyMessagingMode;

    .line 534
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v0, v1, Lly/count/android/sdk/Countly;->addMetadataToPushIntents:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v3 .. v11}, Lly/count/android/sdk/MessagingAdapter;->init(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    invoke-static {}, Lly/count/android/sdk/MessagingAdapter;->isMessagingAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v2}, Lly/count/android/sdk/ConnectionQueue;->getServerURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v3}, Lly/count/android/sdk/ConnectionQueue;->getAppKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v4}, Lly/count/android/sdk/ConnectionQueue;->getDeviceId()Lly/count/android/sdk/DeviceId;

    move-result-object v4

    invoke-virtual {v4}, Lly/count/android/sdk/DeviceId;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v5}, Lly/count/android/sdk/ConnectionQueue;->getDeviceId()Lly/count/android/sdk/DeviceId;

    move-result-object v5

    invoke-virtual {v5}, Lly/count/android/sdk/DeviceId;->getType()Lly/count/android/sdk/DeviceId$Type;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lly/count/android/sdk/MessagingAdapter;->storeConfiguration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    :cond_2
    monitor-exit p0

    return-object v1

    .line 535
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "couldn\'t initialize Countly Messaging"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public isDeviceAppCrawler()Z
    .locals 1

    .line 1951
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->deviceIsAppCrawler:Z

    return v0
.end method

.method public isHttpPostForced()Z
    .locals 1

    .line 1907
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->isHttpPostForced:Z

    return v0
.end method

.method public declared-synchronized isInitialized()Z
    .locals 1

    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isLoggingEnabled()Z
    .locals 1

    monitor-enter p0

    .line 1457
    :try_start_0
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->enableLogging_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isViewTrackingEnabled()Z
    .locals 1

    monitor-enter p0

    .line 923
    :try_start_0
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->autoViewTracker:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized logException(Ljava/lang/Exception;)Lly/count/android/sdk/Countly;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1204
    :try_start_0
    invoke-direct {p0, p1, v0}, Lly/count/android/sdk/Countly;->recordException(Ljava/lang/Throwable;Z)Lly/count/android/sdk/Countly;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRegistrationId(Ljava/lang/String;)V
    .locals 1

    .line 675
    iget-object v0, p0, Lly/count/android/sdk/Countly;->messagingMode_:Lly/count/android/sdk/Countly$CountlyMessagingMode;

    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/Countly;->onRegistrationId(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;)V

    return-void
.end method

.method public onRegistrationId(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;)V
    .locals 1

    const-string v0, "push"

    .line 682
    invoke-virtual {p0, v0}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0, p1, p2}, Lly/count/android/sdk/ConnectionQueue;->tokenSession(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;)V

    return-void
.end method

.method public declared-synchronized onStart(Landroid/app/Activity;)V
    .locals 5

    monitor-enter p0

    .line 578
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Countly onStart called, ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] -> ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] activities now open"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 582
    iput-boolean v0, p0, Lly/count/android/sdk/Countly;->appLaunchDeepLink:Z

    .line 583
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    if-eqz v0, :cond_6

    .line 587
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    add-int/2addr v0, v1

    iput v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    .line 588
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    if-ne v0, v1, :cond_1

    .line 589
    invoke-direct {p0}, Lly/count/android/sdk/Countly;->onStartHelper()V

    .line 593
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-static {v0}, Lly/count/android/sdk/ReferrerReceiver;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Countly"

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking referrer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    .line 598
    iget-object v2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ConnectionQueue;->sendReferrerData(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-static {v0}, Lly/count/android/sdk/ReferrerReceiver;->deleteReferrer(Landroid/content/Context;)V

    .line 602
    :cond_3
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->inForeground()V

    .line 604
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->autoViewTracker:Z

    if-eqz v0, :cond_5

    .line 607
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->automaticTrackingShouldUseShortName:Z

    if-eqz v0, :cond_4

    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 610
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 612
    :goto_0
    invoke-virtual {p0, p1}, Lly/count/android/sdk/Countly;->recordView(Ljava/lang/String;)Lly/count/android/sdk/Countly;

    .line 615
    :cond_5
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->calledAtLeastOnceOnStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    monitor-exit p0

    return-void

    .line 584
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "init must be called before onStart"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onStop()V
    .locals 3

    monitor-enter p0

    .line 636
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Countly onStop called, ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] -> ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] activities now open"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    if-eqz v0, :cond_3

    .line 643
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    if-eqz v0, :cond_2

    .line 647
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    .line 648
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    if-nez v0, :cond_1

    .line 649
    invoke-direct {p0}, Lly/count/android/sdk/Countly;->onStopHelper()V

    .line 652
    :cond_1
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->inBackground()V

    .line 655
    invoke-direct {p0}, Lly/count/android/sdk/Countly;->reportViewDuration()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    monitor-exit p0

    return-void

    .line 644
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call onStart before onStop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init must be called before onStop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized onTimer()V
    .locals 2

    monitor-enter p0

    .line 1560
    :try_start_0
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1562
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->disableUpdateSessionRequests_:Z

    if-nez v0, :cond_1

    .line 1563
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->roundedSecondsSinceLastSessionDurationUpdate()I

    move-result v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ConnectionQueue;->updateSession(I)V

    .line 1565
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/EventQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1566
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v1, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    invoke-virtual {v1}, Lly/count/android/sdk/EventQueue;->events()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ConnectionQueue;->recordEvents(Ljava/lang/String;)V

    .line 1570
    :cond_2
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1571
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->tick()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1573
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public recordEvent(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 757
    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/Countly;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    return-void
.end method

.method public recordEvent(Ljava/lang/String;I)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 768
    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/Countly;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    return-void
.end method

.method public recordEvent(Ljava/lang/String;ID)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 780
    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/Countly;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    return-void
.end method

.method public recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 792
    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/Countly;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    return-void
.end method

.method public declared-synchronized recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ID)V"
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 806
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lly/count/android/sdk/Countly;->recordEvent(Ljava/lang/String;Ljava/util/Map;IDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized recordEvent(Ljava/lang/String;Ljava/util/Map;IDD)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IDD)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move-wide v7, p4

    .line 821
    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lly/count/android/sdk/Countly;->recordEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized recordEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IDD)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;IDD)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    monitor-enter p0

    .line 836
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v0, :cond_11

    .line 839
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move/from16 v7, p5

    if-lt v7, v2, :cond_10

    .line 846
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    invoke-virtual {v3}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Countly"

    .line 847
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Recording event with key: ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v4, :cond_3

    .line 851
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 852
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    .line 855
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 856
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event segmentation value cannot be null or empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 853
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event segmentation key cannot be null or empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v5, :cond_6

    .line 862
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 863
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    .line 866
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 867
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event segmentation value cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 864
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event segmentation key cannot be null or empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v6, :cond_9

    .line 873
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 874
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    .line 877
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_2

    .line 878
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event segmentation value cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event segmentation key cannot be null or empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v3, -0x1

    .line 883
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x7cf32ba4

    if-eq v8, v9, :cond_b

    const v9, -0x28ef5d6d

    if-eq v8, v9, :cond_a

    goto :goto_3

    :cond_a
    const-string v8, "[CLY]_star_rating"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const-string v8, "[CLY]_view"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v3, 0x1

    :cond_c
    :goto_3
    if-eqz v3, :cond_e

    if-eq v3, v2, :cond_d

    .line 897
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v2, v3}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 898
    iget-object v2, v1, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-virtual/range {v2 .. v11}, Lly/count/android/sdk/EventQueue;->recordEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IDD)V

    .line 899
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->sendEventsIfNeeded()V

    goto :goto_4

    .line 891
    :cond_d
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    const-string v3, "views"

    invoke-virtual {v2, v3}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 892
    iget-object v2, v1, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-virtual/range {v2 .. v11}, Lly/count/android/sdk/EventQueue;->recordEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IDD)V

    .line 893
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->sendEventsForced()V

    goto :goto_4

    .line 885
    :cond_e
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    const-string v3, "star-rating"

    invoke-virtual {v2, v3}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 886
    iget-object v2, v1, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-virtual/range {v2 .. v11}, Lly/count/android/sdk/EventQueue;->recordEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IDD)V

    .line 887
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->sendEventsForced()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    :cond_f
    :goto_4
    monitor-exit p0

    return-void

    .line 843
    :cond_10
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event count should be greater than zero"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Valid Countly event key is required"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 837
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Countly.sharedInstance().init must be called before recordEvent"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recordHandledException(Ljava/lang/Exception;)Lly/count/android/sdk/Countly;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1213
    :try_start_0
    invoke-direct {p0, p1, v0}, Lly/count/android/sdk/Countly;->recordException(Ljava/lang/Throwable;Z)Lly/count/android/sdk/Countly;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized recordHandledException(Ljava/lang/Throwable;)Lly/count/android/sdk/Countly;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1222
    :try_start_0
    invoke-direct {p0, p1, v0}, Lly/count/android/sdk/Countly;->recordException(Ljava/lang/Throwable;Z)Lly/count/android/sdk/Countly;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized recordUnhandledException(Ljava/lang/Exception;)Lly/count/android/sdk/Countly;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1231
    :try_start_0
    invoke-direct {p0, p1, v0}, Lly/count/android/sdk/Countly;->recordException(Ljava/lang/Throwable;Z)Lly/count/android/sdk/Countly;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized recordUnhandledException(Ljava/lang/Throwable;)Lly/count/android/sdk/Countly;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1240
    :try_start_0
    invoke-direct {p0, p1, v0}, Lly/count/android/sdk/Countly;->recordException(Ljava/lang/Throwable;Z)Lly/count/android/sdk/Countly;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized recordView(Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 3

    monitor-enter p0

    .line 934
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    .line 935
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recording view with name: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    :cond_0
    invoke-direct {p0}, Lly/count/android/sdk/Countly;->reportViewDuration()V

    .line 939
    iput-object p1, p0, Lly/count/android/sdk/Countly;->lastView:Ljava/lang/String;

    .line 940
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestamp()I

    move-result v0

    iput v0, p0, Lly/count/android/sdk/Countly;->lastViewStart:I

    .line 941
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 942
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "visit"

    const-string v1, "1"

    .line 943
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "segment"

    const-string v1, "Android"

    .line 944
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    iget-boolean p1, p0, Lly/count/android/sdk/Countly;->firstView:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 946
    iput-boolean p1, p0, Lly/count/android/sdk/Countly;->firstView:Z

    const-string p1, "start"

    const-string v1, "1"

    .line 947
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "[CLY]_view"

    const/4 v1, 0x1

    .line 949
    invoke-virtual {p0, p1, v0, v1}, Lly/count/android/sdk/Countly;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeConsent([Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 3

    monitor-enter p0

    .line 2236
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    .line 2237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing consent for features named: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 2240
    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/Countly;->setConsent([Ljava/lang/String;Z)Lly/count/android/sdk/Countly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2242
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method roundedSecondsSinceLastSessionDurationUpdate()I
    .locals 4

    .line 1579
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1580
    iget-wide v2, p0, Lly/count/android/sdk/Countly;->prevSessionDurationStartTime_:J

    sub-long v2, v0, v2

    .line 1581
    iput-wide v0, p0, Lly/count/android/sdk/Countly;->prevSessionDurationStartTime_:J

    long-to-double v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    .line 1582
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method protected sendEventsForced()V
    .locals 2

    .line 1552
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v1, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    invoke-virtual {v1}, Lly/count/android/sdk/EventQueue;->events()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ConnectionQueue;->recordEvents(Ljava/lang/String;)V

    return-void
.end method

.method protected sendEventsIfNeeded()V
    .locals 2

    .line 1543
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/EventQueue;->size()I

    move-result v0

    sget v1, Lly/count/android/sdk/Countly;->EVENT_QUEUE_SIZE_THRESHOLD:I

    if-lt v0, v1, :cond_0

    .line 1544
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v1, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    invoke-virtual {v1}, Lly/count/android/sdk/EventQueue;->events()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ConnectionQueue;->recordEvents(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized setAutoTrackingUseShortName(Z)Lly/count/android/sdk/Countly;
    .locals 3

    monitor-enter p0

    .line 1997
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    .line 1998
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting if automatic view tracking should use short names: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2000
    :cond_0
    iput-boolean p1, p0, Lly/count/android/sdk/Countly;->automaticTrackingShouldUseShortName:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2001
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAutomaticStarRatingSessionLimit(I)Lly/count/android/sdk/Countly;
    .locals 3

    monitor-enter p0

    .line 1794
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1795
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Countly"

    const-string v0, "Can\'t call this function before init has been called"

    .line 1796
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1797
    monitor-exit p0

    return-object p0

    .line 1801
    :cond_0
    :try_start_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Countly"

    .line 1802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting automatic star rating session limit: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1804
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1, v1}, Lly/count/android/sdk/CountlyStarRating;->setStarRatingInitConfig(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1806
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setConnectionQueue(Lly/count/android/sdk/ConnectionQueue;)V
    .locals 0

    .line 2347
    iput-object p1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    return-void
.end method

.method public declared-synchronized setConsent([Ljava/lang/String;Z)Lly/count/android/sdk/Countly;
    .locals 13

    monitor-enter p0

    .line 2137
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    .line 2140
    iget-object v1, p0, Lly/count/android/sdk/Countly;->featureConsentValues:Ljava/util/Map;

    const-string v2, "sessions"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2141
    iget-object v1, p0, Lly/count/android/sdk/Countly;->featureConsentValues:Ljava/util/Map;

    const-string v3, "sessions"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2145
    :goto_0
    iget-object v3, p0, Lly/count/android/sdk/Countly;->featureConsentValues:Ljava/util/Map;

    const-string v4, "location"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2146
    iget-object v3, p0, Lly/count/android/sdk/Countly;->featureConsentValues:Ljava/util/Map;

    const-string v4, "location"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 2151
    :goto_1
    array-length v4, p1

    move v6, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_e

    aget-object v7, p1, v5

    .line 2152
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v8

    invoke-virtual {v8}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "Countly"

    .line 2153
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting consent for feature named: ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] with value: ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2156
    :cond_2
    invoke-direct {p0, v7}, Lly/count/android/sdk/Countly;->isValidFeatureName(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "Countly"

    .line 2157
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Given feature: ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] is not a valid name, ignoring it"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 2162
    :cond_3
    iget-object v8, p0, Lly/count/android/sdk/Countly;->featureConsentValues:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, -0x1

    .line 2165
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x34af1a

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v9, v10, :cond_6

    const v10, 0x53bfd09d

    if-eq v9, v10, :cond_5

    const v10, 0x714f9fb5

    if-eq v9, v10, :cond_4

    goto :goto_3

    :cond_4
    const-string v9, "location"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    const-string v9, "sessions"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const-string v9, "push"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v8, 0x0

    :cond_7
    :goto_3
    if-eqz v8, :cond_b

    if-eq v8, v12, :cond_a

    if-eq v8, v11, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_d

    if-nez p2, :cond_d

    if-eqz v0, :cond_9

    .line 2182
    invoke-direct {p0}, Lly/count/android/sdk/Countly;->doLocationConsentSpecialErasure()V

    goto :goto_4

    .line 2184
    :cond_9
    iput-boolean v12, p0, Lly/count/android/sdk/Countly;->delayedLocationErasure:Z

    goto :goto_4

    :cond_a
    move v6, p2

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    .line 2169
    invoke-direct {p0, p2}, Lly/count/android/sdk/Countly;->doPushConsentSpecialAction(Z)V

    goto :goto_4

    .line 2172
    :cond_c
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lly/count/android/sdk/Countly;->delayedPushConsent:Ljava/lang/Boolean;

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 2191
    :cond_e
    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/Countly;->formatConsentChanges([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_f

    .line 2193
    iget-object p2, p0, Lly/count/android/sdk/Countly;->collectedConsentChanges:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_f

    .line 2195
    iget-object p2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p2, p1}, Lly/count/android/sdk/ConnectionQueue;->sendConsentChanges(Ljava/lang/String;)V

    .line 2197
    iget-object p1, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "ly.count.android.sdk.Countly.CONSENT_BROADCAST"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    if-eq v1, v6, :cond_10

    if-eqz v6, :cond_10

    .line 2202
    iget-boolean p1, p0, Lly/count/android/sdk/Countly;->isBeginSessionSent:Z

    if-eqz p1, :cond_10

    .line 2204
    invoke-direct {p0}, Lly/count/android/sdk/Countly;->onStartHelper()V

    goto :goto_5

    .line 2210
    :cond_f
    iget-object p2, p0, Lly/count/android/sdk/Countly;->collectedConsentChanges:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2213
    :cond_10
    :goto_5
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setConsentFeatureGroup(Ljava/lang/String;Z)Lly/count/android/sdk/Countly;
    .locals 3

    monitor-enter p0

    .line 2113
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    .line 2114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting consent for feature group named: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] with value: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2117
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->groupedFeatures:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2118
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p2

    invoke-virtual {p2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Countly"

    .line 2119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set consent for a unknown feature group: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2122
    :cond_1
    monitor-exit p0

    return-object p0

    .line 2125
    :cond_2
    :try_start_1
    iget-object v0, p0, Lly/count/android/sdk/Countly;->groupedFeatures:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lly/count/android/sdk/Countly;->setConsent([Ljava/lang/String;Z)Lly/count/android/sdk/Countly;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2127
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCustomCrashSegments(Ljava/util/Map;)Lly/count/android/sdk/Countly;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    monitor-enter p0

    .line 1148
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Setting custom crash segments"

    .line 1149
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "crashes"

    .line 1152
    invoke-virtual {p0, v0}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1153
    monitor-exit p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 1157
    :try_start_1
    invoke-static {p1}, Lly/count/android/sdk/CrashDetails;->setCustomSegments(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1159
    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCustomUserData(Ljava/util/Map;)Lly/count/android/sdk/Countly;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    monitor-enter p0

    .line 1047
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Setting custom user data"

    .line 1048
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 1051
    invoke-static {p1}, Lly/count/android/sdk/UserData;->setCustomData(Ljava/util/Map;)V

    .line 1052
    :cond_1
    iget-object p1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p1}, Lly/count/android/sdk/ConnectionQueue;->sendUserData()V

    .line 1053
    invoke-static {}, Lly/count/android/sdk/UserData;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDisableUpdateSessionRequests(Z)Lly/count/android/sdk/Countly;
    .locals 2

    monitor-enter p0

    .line 1436
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Disabling periodic session time updates"

    .line 1437
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    :cond_0
    iput-boolean p1, p0, Lly/count/android/sdk/Countly;->disableUpdateSessionRequests_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1440
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEnableAttribution(Z)Lly/count/android/sdk/Countly;
    .locals 2

    monitor-enter p0

    .line 2009
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Setting if attribution should be enabled"

    .line 2010
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2012
    :cond_0
    iput-boolean p1, p0, Lly/count/android/sdk/Countly;->isAttributionEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2013
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setEventQueue(Lly/count/android/sdk/EventQueue;)V
    .locals 0

    .line 2350
    iput-object p1, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    return-void
.end method

.method public declared-synchronized setEventQueueSizeToSend(I)Lly/count/android/sdk/Countly;
    .locals 3

    monitor-enter p0

    .line 1477
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    .line 1478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting event queue size: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    :cond_0
    sput p1, Lly/count/android/sdk/Countly;->EVENT_QUEUE_SIZE_THRESHOLD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1481
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHttpPostForced(Z)Lly/count/android/sdk/Countly;
    .locals 3

    monitor-enter p0

    .line 1894
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    .line 1895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting if HTTP POST is forced: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1898
    :cond_0
    iput-boolean p1, p0, Lly/count/android/sdk/Countly;->isHttpPostForced:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1899
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setIfStarRatingDialogIsCancellable(Z)Lly/count/android/sdk/Countly;
    .locals 3

    monitor-enter p0

    .line 1872
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1873
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Countly"

    const-string v0, "Can\'t call this function before init has been called"

    .line 1874
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1875
    monitor-exit p0

    return-object p0

    .line 1879
    :cond_0
    :try_start_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Countly"

    .line 1880
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting if star rating is cancellable: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1883
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-static {v0, p1}, Lly/count/android/sdk/CountlyStarRating;->setIfRatingDialogIsCancellable(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1885
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setIfStarRatingShownAutomatically(Z)Lly/count/android/sdk/Countly;
    .locals 3

    monitor-enter p0

    .line 1751
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1752
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Countly"

    const-string v0, "Can\'t call this function before init has been called"

    .line 1753
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1754
    monitor-exit p0

    return-object p0

    .line 1758
    :cond_0
    :try_start_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Countly"

    .line 1759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting to show star rating automaticaly: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1762
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-static {v0, p1}, Lly/count/android/sdk/CountlyStarRating;->setShowDialogAutomatically(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1764
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 2

    monitor-enter p0

    .line 1095
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Setting location parameters"

    .line 1096
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "location"

    .line 1099
    invoke-virtual {p0, v0}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1100
    monitor-exit p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 1104
    :try_start_1
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/count/android/sdk/CountlyStore;->setLocationCountryCode(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 1108
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lly/count/android/sdk/CountlyStore;->setLocationCity(Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 1112
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v0

    invoke-virtual {v0, p3}, Lly/count/android/sdk/CountlyStore;->setLocation(Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 1116
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v0

    invoke-virtual {v0, p4}, Lly/count/android/sdk/CountlyStore;->setLocationIpAddress(Ljava/lang/String;)V

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_7

    :cond_6
    if-nez p2, :cond_8

    if-eqz p1, :cond_8

    .line 1120
    :cond_7
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Countly"

    const-string v1, "In \"setLocation\" both city and country code need to be set at the same time to be sent"

    .line 1121
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    if-nez p3, :cond_9

    if-eqz p4, :cond_a

    .line 1126
    :cond_9
    iget-object p1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p1}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lly/count/android/sdk/CountlyStore;->setLocationDisabled(Z)V

    .line 1130
    :cond_a
    iget-boolean p1, p0, Lly/count/android/sdk/Countly;->isBeginSessionSent:Z

    if-nez p1, :cond_b

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    const-string p2, "sessions"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 1133
    :cond_b
    iget-object p1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p1}, Lly/count/android/sdk/ConnectionQueue;->sendLocation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1138
    :cond_c
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLoggingEnabled(Z)Lly/count/android/sdk/Countly;
    .locals 2

    monitor-enter p0

    .line 1449
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Enabling logging"

    .line 1450
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    :cond_0
    iput-boolean p1, p0, Lly/count/android/sdk/Countly;->enableLogging_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1453
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setPrevSessionDurationStartTime(J)V
    .locals 0

    .line 2352
    iput-wide p1, p0, Lly/count/android/sdk/Countly;->prevSessionDurationStartTime_:J

    return-void
.end method

.method public declared-synchronized setPushIntentAddMetadata(Z)Lly/count/android/sdk/Countly;
    .locals 3

    monitor-enter p0

    .line 1985
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    .line 1986
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting if adding metadata to push intents: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1988
    :cond_0
    iput-boolean p1, p0, Lly/count/android/sdk/Countly;->addMetadataToPushIntents:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1989
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRequiresConsent(Z)Lly/count/android/sdk/Countly;
    .locals 3

    monitor-enter p0

    .line 2017
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    .line 2018
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting if consent should be required, ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2020
    :cond_0
    iput-boolean p1, p0, Lly/count/android/sdk/Countly;->requiresConsent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2021
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setShouldIgnoreCrawlers(Z)Lly/count/android/sdk/Countly;
    .locals 3

    monitor-enter p0

    .line 1926
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    .line 1927
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting if should ignore app crawlers: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1929
    :cond_0
    iput-boolean p1, p0, Lly/count/android/sdk/Countly;->shouldIgnoreCrawlers:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1930
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setStarRatingDialogTexts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 2

    monitor-enter p0

    .line 1730
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1731
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Countly"

    const-string p2, "Can\'t call this function before init has been called"

    .line 1732
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1733
    monitor-exit p0

    return-object p0

    .line 1737
    :cond_0
    :try_start_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Countly"

    const-string v1, "Setting star rating texts"

    .line 1738
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1741
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1, p1, p2, p3}, Lly/count/android/sdk/CountlyStarRating;->setStarRatingInitConfig(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1743
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setStarRatingDisableAskingForEachAppVersion(Z)Lly/count/android/sdk/Countly;
    .locals 3

    monitor-enter p0

    .line 1772
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1773
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Countly"

    const-string v0, "Can\'t call this function before init has been called"

    .line 1774
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1775
    monitor-exit p0

    return-object p0

    .line 1779
    :cond_0
    :try_start_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Countly"

    .line 1780
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting to disable showing of star rating for each app version:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1783
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-static {v0, p1}, Lly/count/android/sdk/CountlyStarRating;->setStarRatingDisableAskingForEachAppVersion(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1785
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUserData(Ljava/util/Map;)Lly/count/android/sdk/Countly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 988
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/Countly;->setUserData(Ljava/util/Map;Ljava/util/Map;)Lly/count/android/sdk/Countly;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUserData(Ljava/util/Map;Ljava/util/Map;)Lly/count/android/sdk/Countly;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    monitor-enter p0

    .line 1029
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Setting user data"

    .line 1030
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    :cond_0
    invoke-static {p1}, Lly/count/android/sdk/UserData;->setData(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    .line 1034
    invoke-static {p2}, Lly/count/android/sdk/UserData;->setCustomData(Ljava/util/Map;)V

    .line 1035
    :cond_1
    iget-object p1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p1}, Lly/count/android/sdk/ConnectionQueue;->sendUserData()V

    .line 1036
    invoke-static {}, Lly/count/android/sdk/UserData;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1037
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setViewTracking(Z)Lly/count/android/sdk/Countly;
    .locals 2

    monitor-enter p0

    .line 911
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Enabling automatic view tracking"

    .line 912
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    :cond_0
    iput-boolean p1, p0, Lly/count/android/sdk/Countly;->autoViewTracker:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized showFeedbackPopup(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lly/count/android/sdk/CountlyStarRating$FeedbackRatingCallback;)Lly/count/android/sdk/Countly;
    .locals 7

    monitor-enter p0

    .line 2336
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2340
    iget-object v5, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lly/count/android/sdk/CountlyStarRating;->showFeedbackPopup(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lly/count/android/sdk/Countly;Lly/count/android/sdk/ConnectionQueue;Lly/count/android/sdk/CountlyStarRating$FeedbackRatingCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2342
    monitor-exit p0

    return-object p0

    .line 2337
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Countly.sharedInstance().init must be called before showFeedbackPopup"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public showStarRating(Landroid/app/Activity;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V
    .locals 2

    .line 1712
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Showing star rating"

    .line 1713
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "star-rating"

    .line 1716
    invoke-virtual {p0, v0}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1720
    :cond_1
    invoke-static {p1, p2}, Lly/count/android/sdk/CountlyStarRating;->showStarRating(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V

    return-void
.end method

.method public stackOverflow()V
    .locals 0

    .line 2358
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->stackOverflow()V

    return-void
.end method

.method public declared-synchronized startEvent(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 1306
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 1309
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1312
    sget-object v0, Lly/count/android/sdk/Countly;->timedEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1313
    monitor-exit p0

    return p1

    .line 1315
    :cond_0
    :try_start_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Countly"

    .line 1316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting event: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1318
    :cond_1
    sget-object v0, Lly/count/android/sdk/Countly;->timedEvents:Ljava/util/Map;

    new-instance v1, Lly/count/android/sdk/Event;

    invoke-direct {v1, p1}, Lly/count/android/sdk/Event;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 1319
    monitor-exit p0

    return p1

    .line 1310
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Valid Countly event key is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1307
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Countly.sharedInstance().init must be called before recordEvent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
