.class public Lly/count/android/sdk/ConnectionProcessor;
.super Ljava/lang/Object;
.source "ConnectionProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CONNECT_TIMEOUT_IN_MILLISECONDS:I = 0x7530

.field private static final READ_TIMEOUT_IN_MILLISECONDS:I = 0x7530

.field private static final hexArray:[C

.field protected static salt:Ljava/lang/String;


# instance fields
.field private final deviceId_:Lly/count/android/sdk/DeviceId;

.field private final serverURL_:Ljava/lang/String;

.field private final sslContext_:Ljavax/net/ssl/SSLContext;

.field private final store_:Lly/count/android/sdk/CountlyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 362
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lly/count/android/sdk/ConnectionProcessor;->hexArray:[C

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lly/count/android/sdk/CountlyStore;Lly/count/android/sdk/DeviceId;Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lly/count/android/sdk/ConnectionProcessor;->serverURL_:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lly/count/android/sdk/ConnectionProcessor;->store_:Lly/count/android/sdk/CountlyStore;

    .line 64
    iput-object p3, p0, Lly/count/android/sdk/ConnectionProcessor;->deviceId_:Lly/count/android/sdk/DeviceId;

    .line 65
    iput-object p4, p0, Lly/count/android/sdk/ConnectionProcessor;->sslContext_:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6

    .line 364
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 365
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 366
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 367
    sget-object v4, Lly/count/android/sdk/ConnectionProcessor;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 368
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 370
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sha1Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "SHA-1"

    .line 345
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 346
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 347
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 348
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 351
    invoke-static {p0}, Lly/count/android/sdk/ConnectionProcessor;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 354
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Countly"

    const-string v1, "Cannot tamper-protect params"

    .line 355
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected static urlDecodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 334
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method protected static urlEncodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 322
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method getCountlyStore()Lly/count/android/sdk/CountlyStore;
    .locals 1

    .line 375
    iget-object v0, p0, Lly/count/android/sdk/ConnectionProcessor;->store_:Lly/count/android/sdk/CountlyStore;

    return-object v0
.end method

.method getDeviceId()Lly/count/android/sdk/DeviceId;
    .locals 1

    .line 376
    iget-object v0, p0, Lly/count/android/sdk/ConnectionProcessor;->deviceId_:Lly/count/android/sdk/DeviceId;

    return-object v0
.end method

.method getServerURL()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lly/count/android/sdk/ConnectionProcessor;->serverURL_:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 12

    .line 161
    :cond_0
    :goto_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionProcessor;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v0}, Lly/count/android/sdk/CountlyStore;->connections()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 162
    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_b

    .line 168
    :cond_1
    iget-object v1, p0, Lly/count/android/sdk/ConnectionProcessor;->deviceId_:Lly/count/android/sdk/DeviceId;

    invoke-virtual {v1}, Lly/count/android/sdk/DeviceId;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Countly"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 171
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Device ID available yet, skipping request "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 177
    :cond_2
    aget-object v1, v0, v3

    const-string v4, "&override_id="

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 178
    aget-object v5, v0, v3

    const-string v6, "&device_id="

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 188
    aget-object v1, v0, v3

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v4, v7

    goto/16 :goto_4

    :cond_3
    if-eqz v5, :cond_9

    .line 195
    aget-object v1, v0, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    .line 196
    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lly/count/android/sdk/ConnectionProcessor;->urlDecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v4, p0, Lly/count/android/sdk/ConnectionProcessor;->deviceId_:Lly/count/android/sdk/DeviceId;

    invoke-virtual {v4}, Lly/count/android/sdk/DeviceId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 202
    aget-object v4, v0, v3

    .line 205
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v5

    invoke-virtual {v5}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Provided device_id is the same as the previous one used, nothing will be merged"

    .line 206
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 211
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v0, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&old_device_id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lly/count/android/sdk/ConnectionProcessor;->deviceId_:Lly/count/android/sdk/DeviceId;

    invoke-virtual {v6}, Lly/count/android/sdk/DeviceId;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v6

    invoke-virtual {v6}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Waiting 10 seconds before sending device_id merge request"

    .line 217
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-wide/16 v8, 0x2710

    .line 221
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 224
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 226
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v6

    invoke-virtual {v6}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "While waiting for 10 seconds, sleep was interrupted"

    .line 227
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_7
    :goto_2
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v6

    invoke-virtual {v6}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Wait (for changing device_id) finished, continuing processing request"

    .line 232
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    goto :goto_4

    .line 240
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lly/count/android/sdk/ConnectionProcessor;->deviceId_:Lly/count/android/sdk/DeviceId;

    invoke-virtual {v4}, Lly/count/android/sdk/DeviceId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lly/count/android/sdk/ConnectionProcessor;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 244
    :goto_4
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v6

    invoke-virtual {v6}, Lly/count/android/sdk/Countly;->isDeviceAppCrawler()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v6

    invoke-virtual {v6}, Lly/count/android/sdk/Countly;->ifShouldIgnoreCrawlers()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    .line 308
    :cond_a
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device identified as a app crawler, skipping request "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_b
    iget-object v1, p0, Lly/count/android/sdk/ConnectionProcessor;->store_:Lly/count/android/sdk/CountlyStore;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lly/count/android/sdk/CountlyStore;->removeConnection(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 249
    :cond_c
    :goto_5
    :try_start_1
    invoke-virtual {p0, v1}, Lly/count/android/sdk/ConnectionProcessor;->urlConnectionForEventData(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v7

    .line 250
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 255
    instance-of v6, v7, Ljava/net/HttpURLConnection;

    const/4 v8, 0x1

    if-eqz v6, :cond_e

    .line 256
    move-object v6, v7

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 257
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v9, 0xc8

    if-lt v6, v9, :cond_d

    const/16 v9, 0x12c

    if-ge v6, v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_f

    .line 260
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v9

    invoke-virtual {v9}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 261
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HTTP error response code was "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " from submitting event data: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :cond_f
    :goto_7
    if-eqz v8, :cond_11

    .line 269
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v6

    invoke-virtual {v6}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ok ->"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_10
    iget-object v6, p0, Lly/count/android/sdk/ConnectionProcessor;->store_:Lly/count/android/sdk/CountlyStore;

    aget-object v0, v0, v3

    invoke-virtual {v6, v0}, Lly/count/android/sdk/CountlyStore;->removeConnection(Ljava/lang/String;)V

    if-eqz v5, :cond_13

    .line 278
    iget-object v0, p0, Lly/count/android/sdk/ConnectionProcessor;->deviceId_:Lly/count/android/sdk/DeviceId;

    iget-object v3, p0, Lly/count/android/sdk/ConnectionProcessor;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v0, v3, v4}, Lly/count/android/sdk/DeviceId;->changeToDeveloperProvidedId(Lly/count/android/sdk/CountlyStore;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_11
    const/16 v4, 0x190

    if-lt v6, v4, :cond_14

    const/16 v4, 0x1f4

    if-ge v6, v4, :cond_14

    .line 281
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v4

    invoke-virtual {v4}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :cond_12
    iget-object v4, p0, Lly/count/android/sdk/ConnectionProcessor;->store_:Lly/count/android/sdk/CountlyStore;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Lly/count/android/sdk/CountlyStore;->removeConnection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_13
    :goto_8
    if-eqz v7, :cond_0

    .line 297
    instance-of v0, v7, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 299
    :try_start_2
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :catchall_0
    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_14
    if-eqz v7, :cond_17

    .line 297
    instance-of v0, v7, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_17

    .line 299
    :try_start_3
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 290
    :try_start_4
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    invoke-virtual {v3}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got exception while trying to submit event data: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_15
    if-eqz v7, :cond_17

    .line 297
    instance-of v0, v7, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_17

    .line 299
    :try_start_5
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 300
    :goto_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 303
    :catchall_2
    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_b

    :goto_a
    if-eqz v7, :cond_16

    .line 297
    instance-of v1, v7, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_16

    .line 299
    :try_start_6
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 303
    :catchall_3
    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 305
    :cond_16
    throw v0

    :cond_17
    :goto_b
    return-void
.end method

.method urlConnectionForEventData(Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lly/count/android/sdk/ConnectionProcessor;->serverURL_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/i?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&crash="

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x800

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&checksum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lly/count/android/sdk/ConnectionProcessor;->salt:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lly/count/android/sdk/ConnectionProcessor;->sha1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "checksum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lly/count/android/sdk/ConnectionProcessor;->salt:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lly/count/android/sdk/ConnectionProcessor;->sha1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lly/count/android/sdk/Countly;->publicKeyPinCertificates:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lly/count/android/sdk/Countly;->certificatePinCertificates:Ljava/util/List;

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 82
    iget-object v4, p0, Lly/count/android/sdk/ConnectionProcessor;->sslContext_:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_1
    const/16 v4, 0x7530

    .line 85
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 86
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v5, 0x1

    .line 88
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v6, "GET"

    .line 89
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 90
    invoke-static {v2}, Lly/count/android/sdk/UserData;->getPicturePathFromQuery(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v6

    invoke-virtual {v6}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v6

    const-string v7, "Countly"

    if-eqz v6, :cond_2

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Got picturePath: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_2
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v6

    invoke-virtual {v6}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Is the HTTP POST forced: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v8

    invoke-virtual {v8}, Lly/count/android/sdk/Countly;->isHttpPostForced()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v6, ""

    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "UTF-8"

    if-nez v6, :cond_5

    .line 101
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r\n"

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "multipart/form-data; boundary="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Content-Type"

    invoke-virtual {v0, v6, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 110
    new-instance v6, Ljava/io/PrintWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v3, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v5, "--"

    .line 112
    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v7, "Content-Disposition: form-data; name=\"binaryFile\"; filename=\""

    .line 113
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v7, "Content-Type: "

    .line 114
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v7, "Content-Transfer-Encoding: binary"

    .line 115
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 116
    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V

    .line 117
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 121
    :goto_2
    :try_start_0
    invoke-virtual {v7, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 122
    invoke-virtual {v3, p1, v4, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 127
    :cond_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 128
    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 129
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 132
    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_8

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/Countly;->isHttpPostForced()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 149
    :cond_6
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Using HTTP GET"

    .line 150
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_7
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_4

    .line 136
    :cond_8
    :goto_3
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Using HTTP POST"

    .line 137
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_9
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "POST"

    .line 140
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 142
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 143
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 145
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 146
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :goto_4
    return-object v0
.end method
