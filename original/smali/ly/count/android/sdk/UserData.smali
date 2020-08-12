.class public Lly/count/android/sdk/UserData;
.super Ljava/lang/Object;
.source "UserData.java"


# static fields
.field private static final BYEAR_KEY:Ljava/lang/String; = "byear"

.field private static final CUSTOM_KEY:Ljava/lang/String; = "custom"

.field private static final EMAIL_KEY:Ljava/lang/String; = "email"

.field private static final GENDER_KEY:Ljava/lang/String; = "gender"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final ORG_KEY:Ljava/lang/String; = "organization"

.field private static final PHONE_KEY:Ljava/lang/String; = "phone"

.field private static final PICTURE_KEY:Ljava/lang/String; = "picture"

.field private static final PICTURE_PATH_KEY:Ljava/lang/String; = "picturePath"

.field private static final USERNAME_KEY:Ljava/lang/String; = "username"

.field protected static byear:I = 0x0

.field protected static custom:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static customMods:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field protected static email:Ljava/lang/String; = null

.field protected static gender:Ljava/lang/String; = null

.field private static isSynced:Z = true

.field protected static name:Ljava/lang/String;

.field protected static org:Ljava/lang/String;

.field protected static phone:Ljava/lang/String;

.field protected static picture:Ljava/lang/String;

.field private static picturePath:Ljava/lang/String;

.field protected static username:Ljava/lang/String;


# instance fields
.field final connectionQueue_:Lly/count/android/sdk/ConnectionQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lly/count/android/sdk/ConnectionQueue;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lly/count/android/sdk/UserData;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    return-void
.end method

.method public static clear()V
    .locals 1

    const/4 v0, 0x0

    .line 242
    sput-object v0, Lly/count/android/sdk/UserData;->name:Ljava/lang/String;

    .line 243
    sput-object v0, Lly/count/android/sdk/UserData;->username:Ljava/lang/String;

    .line 244
    sput-object v0, Lly/count/android/sdk/UserData;->email:Ljava/lang/String;

    .line 245
    sput-object v0, Lly/count/android/sdk/UserData;->org:Ljava/lang/String;

    .line 246
    sput-object v0, Lly/count/android/sdk/UserData;->phone:Ljava/lang/String;

    .line 247
    sput-object v0, Lly/count/android/sdk/UserData;->picture:Ljava/lang/String;

    .line 248
    sput-object v0, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    .line 249
    sput-object v0, Lly/count/android/sdk/UserData;->gender:Ljava/lang/String;

    .line 250
    sput-object v0, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    .line 251
    sput-object v0, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    const/4 v0, 0x0

    .line 252
    sput v0, Lly/count/android/sdk/UserData;->byear:I

    const/4 v0, 0x1

    .line 253
    sput-boolean v0, Lly/count/android/sdk/UserData;->isSynced:Z

    return-void
.end method

.method protected static fromJSON(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const-string v1, "name"

    .line 502
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lly/count/android/sdk/UserData;->name:Ljava/lang/String;

    const-string v1, "username"

    .line 503
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lly/count/android/sdk/UserData;->username:Ljava/lang/String;

    const-string v1, "email"

    .line 504
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lly/count/android/sdk/UserData;->email:Ljava/lang/String;

    const-string v1, "organization"

    .line 505
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lly/count/android/sdk/UserData;->org:Ljava/lang/String;

    const-string v1, "phone"

    .line 506
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lly/count/android/sdk/UserData;->phone:Ljava/lang/String;

    const-string v1, "picture"

    .line 507
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lly/count/android/sdk/UserData;->picture:Ljava/lang/String;

    const-string v1, "gender"

    .line 508
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/count/android/sdk/UserData;->gender:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "byear"

    .line 509
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lly/count/android/sdk/UserData;->byear:I

    const-string v0, "custom"

    .line 510
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 513
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 514
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    .line 515
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 516
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 518
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 519
    sget-object v2, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 523
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Countly"

    const-string v1, "Got exception converting an Custom Json to Custom User data"

    .line 524
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method protected static getDataForRequest()Ljava/lang/String;
    .locals 5

    const-string v0, "UTF-8"

    .line 394
    sget-boolean v1, Lly/count/android/sdk/UserData;->isSynced:Z

    const-string v2, ""

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 395
    sput-boolean v1, Lly/count/android/sdk/UserData;->isSynced:Z

    .line 396
    invoke-static {}, Lly/count/android/sdk/UserData;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 398
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 401
    :try_start_0
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&user_details="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 405
    sget-object v3, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&picturePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 410
    :cond_1
    :try_start_1
    sget-object v1, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&user_details&picturePath="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static getPicturePathFromQuery(Ljava/net/URL;)Ljava/lang/String;
    .locals 8

    .line 533
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    const-string v1, "picturePath"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v2, ""

    if-eqz p0, :cond_1

    .line 537
    array-length p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_1

    aget-object v5, v0, v4

    const-string v6, "="

    .line 538
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 539
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 541
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v2
.end method

.method protected static modifyCustomData(Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    .line 335
    :try_start_0
    sget-object v0, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    :cond_0
    const-string v0, "$pull"

    .line 338
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "$push"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "$addToSet"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 340
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 343
    :cond_1
    sget-object v0, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    sget-object v0, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    .line 347
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 349
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    :goto_1
    sget-object p1, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 352
    sput-boolean p0, Lly/count/android/sdk/UserData;->isSynced:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 354
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method protected static modifyCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 366
    :try_start_0
    sget-object v0, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    :cond_0
    const-string v0, "$pull"

    .line 369
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "$push"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "$addToSet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 371
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 374
    :cond_1
    sget-object v0, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    sget-object v0, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    .line 378
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 380
    :goto_0
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    :goto_1
    sget-object p1, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 383
    sput-boolean p0, Lly/count/android/sdk/UserData;->isSynced:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 385
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static setCustomData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 310
    sget-object v0, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    .line 312
    :cond_0
    sget-object v0, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 313
    sput-boolean p0, Lly/count/android/sdk/UserData;->isSynced:Z

    return-void
.end method

.method public static setCustomProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 322
    sget-object v0, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    .line 324
    :cond_0
    sget-object v0, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    .line 262
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lly/count/android/sdk/UserData;->name:Ljava/lang/String;

    :cond_0
    const-string v0, "username"

    .line 264
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lly/count/android/sdk/UserData;->username:Ljava/lang/String;

    :cond_1
    const-string v0, "email"

    .line 266
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lly/count/android/sdk/UserData;->email:Ljava/lang/String;

    :cond_2
    const-string v0, "organization"

    .line 268
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lly/count/android/sdk/UserData;->org:Ljava/lang/String;

    :cond_3
    const-string v0, "phone"

    .line 270
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 271
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lly/count/android/sdk/UserData;->phone:Ljava/lang/String;

    :cond_4
    const-string v0, "picturePath"

    .line 273
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 274
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    .line 276
    :cond_5
    sget-object v0, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    const-string v1, "Countly"

    if-eqz v0, :cond_7

    .line 277
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_7

    .line 279
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided file "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can not be opened"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v0, 0x0

    .line 282
    sput-object v0, Lly/count/android/sdk/UserData;->picturePath:Ljava/lang/String;

    :cond_7
    const-string v0, "picture"

    .line 285
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 286
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lly/count/android/sdk/UserData;->picture:Ljava/lang/String;

    :cond_8
    const-string v0, "gender"

    .line 288
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 289
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lly/count/android/sdk/UserData;->gender:Ljava/lang/String;

    :cond_9
    const-string v0, "byear"

    .line 291
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 293
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lly/count/android/sdk/UserData;->byear:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 296
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "Incorrect byear number format"

    .line 297
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_a
    sput v3, Lly/count/android/sdk/UserData;->byear:I

    .line 302
    :cond_b
    :goto_0
    sput-boolean v3, Lly/count/android/sdk/UserData;->isSynced:Z

    return-void
.end method

.method protected static toJSON()Lorg/json/JSONObject;
    .locals 5

    .line 429
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 432
    :try_start_0
    sget-object v1, Lly/count/android/sdk/UserData;->name:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 433
    :try_start_1
    sget-object v1, Lly/count/android/sdk/UserData;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "name"

    if-eqz v1, :cond_0

    .line 434
    :try_start_2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 436
    :cond_0
    sget-object v1, Lly/count/android/sdk/UserData;->name:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    :cond_1
    :goto_0
    sget-object v1, Lly/count/android/sdk/UserData;->username:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 438
    sget-object v1, Lly/count/android/sdk/UserData;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "username"

    if-eqz v1, :cond_2

    .line 439
    :try_start_3
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 441
    :cond_2
    sget-object v1, Lly/count/android/sdk/UserData;->username:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    :cond_3
    :goto_1
    sget-object v1, Lly/count/android/sdk/UserData;->email:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 443
    sget-object v1, Lly/count/android/sdk/UserData;->email:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "email"

    if-eqz v1, :cond_4

    .line 444
    :try_start_4
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 446
    :cond_4
    sget-object v1, Lly/count/android/sdk/UserData;->email:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    :cond_5
    :goto_2
    sget-object v1, Lly/count/android/sdk/UserData;->org:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 448
    sget-object v1, Lly/count/android/sdk/UserData;->org:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "organization"

    if-eqz v1, :cond_6

    .line 449
    :try_start_5
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 451
    :cond_6
    sget-object v1, Lly/count/android/sdk/UserData;->org:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    :cond_7
    :goto_3
    sget-object v1, Lly/count/android/sdk/UserData;->phone:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 453
    sget-object v1, Lly/count/android/sdk/UserData;->phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v3, "phone"

    if-eqz v1, :cond_8

    .line 454
    :try_start_6
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 456
    :cond_8
    sget-object v1, Lly/count/android/sdk/UserData;->phone:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    :cond_9
    :goto_4
    sget-object v1, Lly/count/android/sdk/UserData;->picture:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 458
    sget-object v1, Lly/count/android/sdk/UserData;->picture:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v3, "picture"

    if-eqz v1, :cond_a

    .line 459
    :try_start_7
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 461
    :cond_a
    sget-object v1, Lly/count/android/sdk/UserData;->picture:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    :cond_b
    :goto_5
    sget-object v1, Lly/count/android/sdk/UserData;->gender:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 463
    sget-object v1, Lly/count/android/sdk/UserData;->gender:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "gender"

    if-eqz v1, :cond_c

    .line 464
    :try_start_8
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 466
    :cond_c
    sget-object v1, Lly/count/android/sdk/UserData;->gender:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    :cond_d
    :goto_6
    sget v1, Lly/count/android/sdk/UserData;->byear:I

    if-eqz v1, :cond_f

    .line 468
    sget v1, Lly/count/android/sdk/UserData;->byear:I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "byear"

    if-lez v1, :cond_e

    .line 469
    :try_start_9
    sget v1, Lly/count/android/sdk/UserData;->byear:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    .line 471
    :cond_e
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    :cond_f
    :goto_7
    sget-object v1, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    if-eqz v1, :cond_10

    .line 475
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lly/count/android/sdk/UserData;->custom:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_8

    .line 478
    :cond_10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 480
    :goto_8
    sget-object v2, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    if-eqz v2, :cond_11

    .line 481
    sget-object v2, Lly/count/android/sdk/UserData;->customMods:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 482
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_11
    const-string v2, "custom"

    .line 485
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_a

    :catch_0
    move-exception v1

    .line 488
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "Countly"

    const-string v3, "Got exception converting an UserData to JSON"

    .line 489
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_a
    return-object v0
.end method


# virtual methods
.method public increment(Ljava/lang/String;)V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "$inc"

    .line 155
    invoke-static {p1, v0, v1, v2}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public incrementBy(Ljava/lang/String;I)V
    .locals 2

    int-to-double v0, p2

    const-string p2, "$inc"

    .line 164
    invoke-static {p1, v0, v1, p2}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public multiply(Ljava/lang/String;I)V
    .locals 2

    int-to-double v0, p2

    const-string p2, "$mul"

    .line 173
    invoke-static {p1, v0, v1, p2}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public pullValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$pull"

    .line 227
    invoke-static {p1, p2, v0}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pushUniqueValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$addToSet"

    .line 218
    invoke-static {p1, p2, v0}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pushValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$push"

    .line 209
    invoke-static {p1, p2, v0}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public save()V
    .locals 1

    .line 234
    iget-object v0, p0, Lly/count/android/sdk/UserData;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->sendUserData()V

    .line 235
    invoke-static {}, Lly/count/android/sdk/UserData;->clear()V

    return-void
.end method

.method public saveMax(Ljava/lang/String;I)V
    .locals 2

    int-to-double v0, p2

    const-string p2, "$max"

    .line 182
    invoke-static {p1, v0, v1, p2}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public saveMin(Ljava/lang/String;I)V
    .locals 2

    int-to-double v0, p2

    const-string p2, "$min"

    .line 191
    invoke-static {p1, v0, v1, p2}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public setCustomUserData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 138
    invoke-static {p1}, Lly/count/android/sdk/UserData;->setCustomData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setOnce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$setOnce"

    .line 200
    invoke-static {p1, p2, v0}, Lly/count/android/sdk/UserData;->modifyCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 147
    invoke-static {p1, p2}, Lly/count/android/sdk/UserData;->setCustomProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/UserData;->setUserData(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public setUserData(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-static {p1}, Lly/count/android/sdk/UserData;->setData(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    .line 128
    invoke-static {p2}, Lly/count/android/sdk/UserData;->setCustomData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
