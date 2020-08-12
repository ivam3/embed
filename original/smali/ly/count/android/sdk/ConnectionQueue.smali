.class public Lly/count/android/sdk/ConnectionQueue;
.super Ljava/lang/Object;
.source "ConnectionQueue.java"


# instance fields
.field private appKey_:Ljava/lang/String;

.field private connectionProcessorFuture_:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private context_:Landroid/content/Context;

.field private deviceId_:Lly/count/android/sdk/DeviceId;

.field private executor_:Ljava/util/concurrent/ExecutorService;

.field private serverURL_:Ljava/lang/String;

.field private sslContext_:Ljavax/net/ssl/SSLContext;

.field private store_:Lly/count/android/sdk/CountlyStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lly/count/android/sdk/ConnectionQueue;)Lly/count/android/sdk/CountlyStore;
    .locals 0

    .line 45
    iget-object p0, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    return-object p0
.end method

.method private prepareCommonRequestData()Ljava/lang/String;
    .locals 3

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestampMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-static {}, Lly/count/android/sdk/Countly;->currentHour()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&dow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-static {}, Lly/count/android/sdk/Countly;->currentDayOfWeek()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&tz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getTimezoneOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&sdk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "18.08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sdk_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java-native-android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private prepareLocationData(Lly/count/android/sdk/CountlyStore;Z)Ljava/lang/String;
    .locals 5

    .line 414
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->anyConsentGiven()Z

    const-string v0, "&location="

    const-string v1, "location"

    const-string v2, ""

    if-eqz p2, :cond_1

    .line 418
    invoke-virtual {p1}, Lly/count/android/sdk/CountlyStore;->getLocationDisabled()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p2

    invoke-virtual {p2, v1}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 422
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 424
    :cond_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p2

    invoke-virtual {p2, v1}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 426
    invoke-virtual {p1}, Lly/count/android/sdk/CountlyStore;->getLocation()Ljava/lang/String;

    move-result-object p2

    .line 427
    invoke-virtual {p1}, Lly/count/android/sdk/CountlyStore;->getLocationCity()Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-virtual {p1}, Lly/count/android/sdk/CountlyStore;->getLocationCountryCode()Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-virtual {p1}, Lly/count/android/sdk/CountlyStore;->getLocationIpAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 431
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lly/count/android/sdk/ConnectionProcessor;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v1, :cond_3

    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 436
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&city="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v3, :cond_4

    .line 439
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 440
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&country_code="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    :cond_4
    if-eqz p1, :cond_5

    .line 443
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 444
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ip="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_0
    return-object v2
.end method


# virtual methods
.method beginSession()V
    .locals 5

    .line 133
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 136
    invoke-direct {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    const-string v2, "sessions"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&begin_session=1&metrics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->context_:Landroid/content/Context;

    .line 141
    invoke-static {v0}, Lly/count/android/sdk/DeviceInfo;->getMetrics(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 145
    :goto_0
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v4

    .line 146
    invoke-direct {p0, v4, v2}, Lly/count/android/sdk/ConnectionQueue;->prepareLocationData(Lly/count/android/sdk/CountlyStore;Z)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 153
    :cond_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    const-string v4, "attribution"

    invoke-virtual {v2, v4}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    iget-boolean v2, v2, Lly/count/android/sdk/Countly;->isAttributionEnabled:Z

    if-eqz v2, :cond_2

    .line 156
    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v2}, Lly/count/android/sdk/CountlyStore;->getCachedAdvertisingId()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"adid\":\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lly/count/android/sdk/ConnectionProcessor;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 166
    :cond_2
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    iput-boolean v3, v2, Lly/count/android/sdk/Countly;->isBeginSessionSent:Z

    if-eqz v1, :cond_3

    .line 169
    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    :cond_3
    return-void
.end method

.method public changeDeviceId(Ljava/lang/String;I)V
    .locals 3

    .line 210
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 212
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->anyConsentGiven()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-direct {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    const-string v2, "sessions"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&session_duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&device_id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lly/count/android/sdk/ConnectionProcessor;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    iget-object p2, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {p2, p1}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method checkInternalState()V
    .locals 2

    .line 111
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->context_:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->serverURL_:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lly/count/android/sdk/Countly;->isValidURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    sget-object v0, Lly/count/android/sdk/Countly;->publicKeyPinCertificates:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->serverURL_:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "server must start with https once you specified public keys"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "server URL is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "countly store has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "app key has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method endSession(I)V
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/ConnectionQueue;->endSession(ILjava/lang/String;)V

    return-void
.end method

.method endSession(ILjava/lang/String;)V
    .locals 3

    .line 265
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 268
    invoke-direct {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    const-string v2, "sessions"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&end_session=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&session_duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 278
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/Countly;->anyConsentGiven()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&override_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lly/count/android/sdk/ConnectionProcessor;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x1

    :cond_2
    if-eqz p1, :cond_3

    .line 285
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {p1, v0}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    :cond_3
    return-void
.end method

.method ensureExecutor()V
    .locals 1

    .line 455
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 456
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method getAppKey()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    return-object v0
.end method

.method getConnectionProcessorFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 65
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->context_:Landroid/content/Context;

    return-object v0
.end method

.method getCountlyStore()Lly/count/android/sdk/CountlyStore;
    .locals 1

    .line 93
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    return-object v0
.end method

.method getDeviceId()Lly/count/android/sdk/DeviceId;
    .locals 1

    .line 100
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->deviceId_:Lly/count/android/sdk/DeviceId;

    return-object v0
.end method

.method getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 474
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method getServerURL()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->serverURL_:Ljava/lang/String;

    return-object v0
.end method

.method recordEvents(Ljava/lang/String;)V
    .locals 2

    .line 377
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 386
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method sendConsentChanges(Ljava/lang/String;)V
    .locals 2

    .line 391
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-static {p1}, Lly/count/android/sdk/ConnectionProcessor;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 396
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method sendCrashReport(Ljava/lang/String;Z)V
    .locals 3

    .line 354
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 356
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    const-string v1, "crashes"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x2710

    .line 361
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&crash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->context_:Landroid/content/Context;

    .line 364
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lly/count/android/sdk/CrashDetails;->getCrashData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lly/count/android/sdk/ConnectionProcessor;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 366
    iget-object p2, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {p2, p1}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method sendLocation()V
    .locals 3

    .line 294
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 296
    invoke-direct {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v1

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lly/count/android/sdk/ConnectionQueue;->prepareLocationData(Lly/count/android/sdk/CountlyStore;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method sendReferrerData(Ljava/lang/String;)V
    .locals 2

    .line 334
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 336
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    const-string v1, "attribution"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 343
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    :cond_1
    return-void
.end method

.method sendUserData()V
    .locals 3

    .line 311
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 313
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    const-string v1, "users"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-static {}, Lly/count/android/sdk/UserData;->getDataForRequest()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    :cond_1
    return-void
.end method

.method setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    return-void
.end method

.method setConnectionProcessorFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 477
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    return-void
.end method

.method setContext(Landroid/content/Context;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->context_:Landroid/content/Context;

    return-void
.end method

.method setCountlyStore(Lly/count/android/sdk/CountlyStore;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    return-void
.end method

.method public setDeviceId(Lly/count/android/sdk/DeviceId;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->deviceId_:Lly/count/android/sdk/DeviceId;

    return-void
.end method

.method setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method setServerURL(Ljava/lang/String;)V
    .locals 5

    .line 77
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->serverURL_:Ljava/lang/String;

    .line 79
    sget-object p1, Lly/count/android/sdk/Countly;->publicKeyPinCertificates:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lly/count/android/sdk/Countly;->certificatePinCertificates:Ljava/util/List;

    if-nez p1, :cond_0

    .line 80
    iput-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->sslContext_:Ljavax/net/ssl/SSLContext;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    .line 83
    new-instance v2, Lly/count/android/sdk/CertificateTrustManager;

    sget-object v3, Lly/count/android/sdk/Countly;->publicKeyPinCertificates:Ljava/util/List;

    sget-object v4, Lly/count/android/sdk/Countly;->certificatePinCertificates:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lly/count/android/sdk/CertificateTrustManager;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v2, p1, v1

    const-string v1, "TLS"

    .line 84
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->sslContext_:Ljavax/net/ssl/SSLContext;

    .line 85
    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->sslContext_:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1, v0, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method tick()V
    .locals 6

    .line 467
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v0}, Lly/count/android/sdk/CountlyStore;->isEmptyConnections()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    :cond_0
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->ensureExecutor()V

    .line 469
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lly/count/android/sdk/ConnectionProcessor;

    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->serverURL_:Ljava/lang/String;

    iget-object v3, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    iget-object v4, p0, Lly/count/android/sdk/ConnectionQueue;->deviceId_:Lly/count/android/sdk/DeviceId;

    iget-object v5, p0, Lly/count/android/sdk/ConnectionQueue;->sslContext_:Ljavax/net/ssl/SSLContext;

    invoke-direct {v1, v2, v3, v4, v5}, Lly/count/android/sdk/ConnectionProcessor;-><init>(Ljava/lang/String;Lly/count/android/sdk/CountlyStore;Lly/count/android/sdk/DeviceId;Ljavax/net/ssl/SSLContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public tokenSession(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;)V
    .locals 3

    .line 231
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 233
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    const-string v1, "push"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&token_session=1&android_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&test_mode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lly/count/android/sdk/Countly$CountlyMessagingMode;->TEST:Lly/count/android/sdk/Countly$CountlyMessagingMode;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&locale="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 245
    new-instance v0, Lly/count/android/sdk/ConnectionQueue$1;

    invoke-direct {v0, p0, p1}, Lly/count/android/sdk/ConnectionQueue$1;-><init>(Lly/count/android/sdk/ConnectionQueue;Ljava/lang/String;)V

    const-wide/16 v1, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method updateSession(I)V
    .locals 4

    .line 181
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    if-lez p1, :cond_2

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    const-string v3, "sessions"

    invoke-virtual {v2, v3}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&session_duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 191
    :cond_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    const-string v2, "attribution"

    invoke-virtual {p1, v2}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 192
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-boolean p1, p1, Lly/count/android/sdk/Countly;->isAttributionEnabled:Z

    if-eqz p1, :cond_1

    .line 193
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {p1}, Lly/count/android/sdk/CountlyStore;->getCachedAdvertisingId()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"adid\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lly/count/android/sdk/ConnectionProcessor;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 203
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {p1, v1}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    :cond_2
    return-void
.end method
