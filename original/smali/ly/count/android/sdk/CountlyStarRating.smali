.class public Lly/count/android/sdk/CountlyStarRating;
.super Ljava/lang/Object;
.source "CountlyStarRating.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/CountlyStarRating$RatingAvailabilityChecker;,
        Lly/count/android/sdk/CountlyStarRating$RatingDialogWebView;,
        Lly/count/android/sdk/CountlyStarRating$FeedbackRatingCallback;,
        Lly/count/android/sdk/CountlyStarRating$InternalFeedbackRatingCallback;,
        Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;,
        Lly/count/android/sdk/CountlyStarRating$RatingCallback;
    }
.end annotation


# static fields
.field protected static final STAR_RATING_EVENT_KEY:Ljava/lang/String; = "[CLY]_star_rating"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAutomaticStarRatingSessionCount(Landroid/content/Context;)V
    .locals 2

    .line 371
    invoke-static {p0}, Lly/count/android/sdk/CountlyStarRating;->loadStarRatingPreferences(Landroid/content/Context;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 372
    iput v1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionAmount:I

    .line 373
    invoke-static {p0, v0}, Lly/count/android/sdk/CountlyStarRating;->saveStarRatingPreferences(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;)V

    return-void
.end method

.method public static getAutomaticStarRatingSessionLimit(Landroid/content/Context;)I
    .locals 0

    .line 352
    invoke-static {p0}, Lly/count/android/sdk/CountlyStarRating;->loadStarRatingPreferences(Landroid/content/Context;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    move-result-object p0

    .line 353
    iget p0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionLimit:I

    return p0
.end method

.method public static getCurrentVersionsSessionCount(Landroid/content/Context;)I
    .locals 0

    .line 362
    invoke-static {p0}, Lly/count/android/sdk/CountlyStarRating;->loadStarRatingPreferences(Landroid/content/Context;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    move-result-object p0

    .line 363
    iget p0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionAmount:I

    return p0
.end method

.method protected static isDeviceTablet(Landroid/app/Activity;)Z
    .locals 5

    .line 579
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 584
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 585
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 587
    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0xa0

    if-eq p0, v3, :cond_1

    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v4, 0xf0

    if-eq p0, v4, :cond_1

    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eq p0, v3, :cond_1

    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0xd5

    if-eq p0, v3, :cond_1

    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    if-ne p0, v0, :cond_2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method protected static isDeviceTv(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "uimode"

    .line 605
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    .line 606
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static loadStarRatingPreferences(Landroid/content/Context;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
    .locals 1

    .line 267
    new-instance v0, Lly/count/android/sdk/CountlyStore;

    invoke-direct {v0, p0}, Lly/count/android/sdk/CountlyStore;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-virtual {v0}, Lly/count/android/sdk/CountlyStore;->getStarRatingPreferences()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-static {v0}, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->fromJSON(Lorg/json/JSONObject;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 277
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 278
    new-instance p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    invoke-direct {p0}, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;-><init>()V

    goto :goto_0

    .line 281
    :cond_0
    new-instance p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    invoke-direct {p0}, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static registerAppSession(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V
    .locals 4

    .line 326
    invoke-static {p0}, Lly/count/android/sdk/CountlyStarRating;->loadStarRatingPreferences(Landroid/content/Context;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    move-result-object v0

    .line 328
    invoke-static {p0}, Lly/count/android/sdk/DeviceInfo;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 332
    iget-object v2, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    if-nez v2, :cond_0

    .line 333
    iput-object v1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->appVersion:Ljava/lang/String;

    const/4 v1, 0x0

    .line 334
    iput-boolean v1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->isShownForCurrentVersion:Z

    .line 335
    iput v1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionAmount:I

    .line 338
    :cond_0
    iget v1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionAmount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionAmount:I

    .line 339
    iget v1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionAmount:I

    iget v3, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionLimit:I

    if-lt v1, v3, :cond_2

    iget-boolean v1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->isShownForCurrentVersion:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticRatingShouldBeShown:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticHasBeenShown:Z

    if-nez v1, :cond_2

    .line 340
    :cond_1
    invoke-static {p0, p1}, Lly/count/android/sdk/CountlyStarRating;->showStarRating(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V

    .line 341
    iput-boolean v2, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->isShownForCurrentVersion:Z

    .line 342
    iput-boolean v2, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticHasBeenShown:Z

    .line 345
    :cond_2
    invoke-static {p0, v0}, Lly/count/android/sdk/CountlyStarRating;->saveStarRatingPreferences(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;)V

    return-void
.end method

.method private static saveStarRatingPreferences(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;)V
    .locals 1

    .line 292
    new-instance v0, Lly/count/android/sdk/CountlyStore;

    invoke-direct {v0, p0}, Lly/count/android/sdk/CountlyStore;-><init>(Landroid/content/Context;)V

    .line 293
    invoke-virtual {p1}, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->toJSON()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lly/count/android/sdk/CountlyStore;->setStarRatingPreferences(Ljava/lang/String;)V

    return-void
.end method

.method public static setIfRatingDialogIsCancellable(Landroid/content/Context;Z)V
    .locals 1

    .line 382
    invoke-static {p0}, Lly/count/android/sdk/CountlyStarRating;->loadStarRatingPreferences(Landroid/content/Context;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    move-result-object v0

    .line 383
    iput-boolean p1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->isDialogCancellable:Z

    .line 384
    invoke-static {p0, v0}, Lly/count/android/sdk/CountlyStarRating;->saveStarRatingPreferences(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;)V

    return-void
.end method

.method public static setShowDialogAutomatically(Landroid/content/Context;Z)V
    .locals 1

    .line 302
    invoke-static {p0}, Lly/count/android/sdk/CountlyStarRating;->loadStarRatingPreferences(Landroid/content/Context;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    move-result-object v0

    .line 303
    iput-boolean p1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticRatingShouldBeShown:Z

    .line 304
    invoke-static {p0, v0}, Lly/count/android/sdk/CountlyStarRating;->saveStarRatingPreferences(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;)V

    return-void
.end method

.method public static setStarRatingDisableAskingForEachAppVersion(Landroid/content/Context;Z)V
    .locals 1

    .line 315
    invoke-static {p0}, Lly/count/android/sdk/CountlyStarRating;->loadStarRatingPreferences(Landroid/content/Context;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    move-result-object v0

    .line 316
    iput-boolean p1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    .line 317
    invoke-static {p0, v0}, Lly/count/android/sdk/CountlyStarRating;->saveStarRatingPreferences(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;)V

    return-void
.end method

.method public static setStarRatingInitConfig(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 240
    invoke-static {p0}, Lly/count/android/sdk/CountlyStarRating;->loadStarRatingPreferences(Landroid/content/Context;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 243
    iput p1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionLimit:I

    :cond_0
    if-eqz p2, :cond_1

    .line 247
    iput-object p2, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextTitle:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 251
    iput-object p3, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextMessage:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    .line 255
    iput-object p4, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextDismiss:Ljava/lang/String;

    .line 258
    :cond_3
    invoke-static {p0, v0}, Lly/count/android/sdk/CountlyStarRating;->saveStarRatingPreferences(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;)V

    return-void
.end method

.method protected static declared-synchronized showFeedbackPopup(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lly/count/android/sdk/Countly;Lly/count/android/sdk/ConnectionQueue;Lly/count/android/sdk/CountlyStarRating$FeedbackRatingCallback;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p5

    const-class v10, Lly/count/android/sdk/CountlyStarRating;

    monitor-enter v10

    .line 408
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Countly"

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Showing Feedback popup for widget id: ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_7

    .line 412
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "star-rating"

    move-object/from16 v2, p3

    .line 419
    invoke-virtual {v2, v1}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 425
    invoke-static/range {p2 .. p2}, Lly/count/android/sdk/CountlyStarRating;->isDeviceTv(Landroid/content/Context;)Z

    move-result v6

    const/4 v11, 0x1

    const/4 v1, 0x0

    if-nez v6, :cond_3

    .line 428
    invoke-static/range {p2 .. p2}, Lly/count/android/sdk/CountlyStarRating;->isDeviceTablet(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 429
    :goto_0
    invoke-static/range {p2 .. p2}, Lly/count/android/sdk/CountlyStarRating;->isDeviceTablet(Landroid/app/Activity;)Z

    move-result v4

    move v5, v4

    move v4, v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 435
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lly/count/android/sdk/ConnectionQueue;->getServerURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/o/feedback/widget?app_key="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lly/count/android/sdk/ConnectionQueue;->getAppKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&widget_id="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 436
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lly/count/android/sdk/ConnectionQueue;->getServerURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/feedback?widget_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&device_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lly/count/android/sdk/ConnectionQueue;->getDeviceId()Lly/count/android/sdk/DeviceId;

    move-result-object v8

    invoke-virtual {v8}, Lly/count/android/sdk/DeviceId;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&app_key="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lly/count/android/sdk/ConnectionQueue;->getAppKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 438
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v7

    invoke-virtual {v7}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Countly"

    .line 439
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Check url: ["

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "], rating widget url :["

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_4
    new-instance v12, Lly/count/android/sdk/CountlyStarRating$RatingAvailabilityChecker;

    const/4 v7, 0x0

    invoke-direct {v12, v7}, Lly/count/android/sdk/CountlyStarRating$RatingAvailabilityChecker;-><init>(Lly/count/android/sdk/CountlyStarRating$1;)V

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v2, v13, v1

    new-instance v14, Lly/count/android/sdk/CountlyStarRating$4;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p5

    move-object/from16 v7, p2

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lly/count/android/sdk/CountlyStarRating$4;-><init>(Ljava/lang/String;Lly/count/android/sdk/CountlyStarRating$FeedbackRatingCallback;ZZZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v13, v11

    invoke-virtual {v12, v13}, Lly/count/android/sdk/CountlyStarRating$RatingAvailabilityChecker;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, "Consent is not granted"

    .line 492
    invoke-interface {v3, v0}, Lly/count/android/sdk/CountlyStarRating$FeedbackRatingCallback;->callback(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :cond_6
    :goto_2
    monitor-exit v10

    return-void

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    :try_start_1
    const-string v0, "Countly widgetId cannot be null or empty"

    .line 414
    invoke-interface {v3, v0}, Lly/count/android/sdk/CountlyStarRating$FeedbackRatingCallback;->callback(Ljava/lang/String;)V

    .line 416
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Countly widgetId cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static showStarRating(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V
    .locals 7

    .line 50
    invoke-static {p0}, Lly/count/android/sdk/CountlyStarRating;->loadStarRatingPreferences(Landroid/content/Context;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    move-result-object v0

    .line 51
    iget-object v2, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextTitle:Ljava/lang/String;

    iget-object v3, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextMessage:Ljava/lang/String;

    iget-object v4, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextDismiss:Ljava/lang/String;

    iget-boolean v5, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->isDialogCancellable:Z

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lly/count/android/sdk/CountlyStarRating;->showStarRatingCustom(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLly/count/android/sdk/CountlyStarRating$RatingCallback;)V

    return-void
.end method

.method public static showStarRatingCustom(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLly/count/android/sdk/CountlyStarRating$RatingCallback;)V
    .locals 3

    .line 71
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 72
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Countly"

    const-string p1, "Can\'t show star rating dialog, the provided context is not based off a activity"

    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v0, "layout_inflater"

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 79
    sget v1, Lly/count/android/sdk/R$layout;->star_rating_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 80
    sget v1, Lly/count/android/sdk/R$id;->ratingBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    .line 82
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lly/count/android/sdk/CountlyStarRating$2;

    invoke-direct {p2, p5}, Lly/count/android/sdk/CountlyStarRating$2;-><init>(Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lly/count/android/sdk/CountlyStarRating$1;

    invoke-direct {p2, p5}, Lly/count/android/sdk/CountlyStarRating$1;-><init>(Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V

    .line 96
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 108
    new-instance p2, Lly/count/android/sdk/CountlyStarRating$3;

    invoke-direct {p2, p0, p1, p5}, Lly/count/android/sdk/CountlyStarRating$3;-><init>(Landroid/content/Context;Landroid/app/AlertDialog;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V

    invoke-virtual {v1, p2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method
