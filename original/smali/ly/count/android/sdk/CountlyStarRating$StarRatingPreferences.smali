.class Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
.super Ljava/lang/Object;
.source "CountlyStarRating.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/CountlyStarRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StarRatingPreferences"
.end annotation


# static fields
.field private static final KEY_APP_VERSION:Ljava/lang/String; = "sr_app_version"

.field private static final KEY_AUTOMATIC_HAS_BEEN_SHOWN:Ljava/lang/String; = "sr_automatic_has_been_shown"

.field private static final KEY_AUTOMATIC_RATING_IS_SHOWN:Ljava/lang/String; = "sr_is_automatic_shown"

.field private static final KEY_DIALOG_IS_CANCELLABLE:Ljava/lang/String; = "sr_automatic_dialog_is_cancellable"

.field private static final KEY_DIALOG_TEXT_DISMISS:Ljava/lang/String; = "sr_text_dismiss"

.field private static final KEY_DIALOG_TEXT_MESSAGE:Ljava/lang/String; = "sr_text_message"

.field private static final KEY_DIALOG_TEXT_TITLE:Ljava/lang/String; = "sr_text_title"

.field private static final KEY_DISABLE_AUTOMATIC_NEW_VERSIONS:Ljava/lang/String; = "sr_is_disable_automatic_new"

.field private static final KEY_IS_SHOWN_FOR_CURRENT:Ljava/lang/String; = "sr_is_shown"

.field private static final KEY_SESSION_AMOUNT:Ljava/lang/String; = "sr_session_amount"

.field private static final KEY_SESSION_LIMIT:Ljava/lang/String; = "sr_session_limit"


# instance fields
.field appVersion:Ljava/lang/String;

.field automaticHasBeenShown:Z

.field automaticRatingShouldBeShown:Z

.field dialogTextDismiss:Ljava/lang/String;

.field dialogTextMessage:Ljava/lang/String;

.field dialogTextTitle:Ljava/lang/String;

.field disabledAutomaticForNewVersions:Z

.field isDialogCancellable:Z

.field isShownForCurrentVersion:Z

.field sessionAmount:I

.field sessionLimit:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 134
    iput-object v0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->appVersion:Ljava/lang/String;

    const/4 v0, 0x5

    .line 135
    iput v0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionLimit:I

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionAmount:I

    .line 137
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->isShownForCurrentVersion:Z

    .line 138
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticRatingShouldBeShown:Z

    .line 139
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    .line 140
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticHasBeenShown:Z

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->isDialogCancellable:Z

    const-string v0, "App rating"

    .line 142
    iput-object v0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextTitle:Ljava/lang/String;

    const-string v0, "Please rate this app"

    .line 143
    iput-object v0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextMessage:Ljava/lang/String;

    const-string v0, "Cancel"

    .line 144
    iput-object v0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextDismiss:Ljava/lang/String;

    return-void
.end method

.method static fromJSON(Lorg/json/JSONObject;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
    .locals 7

    const-string v0, "sr_text_dismiss"

    const-string v1, "sr_text_message"

    const-string v2, "sr_text_title"

    .line 195
    new-instance v3, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    invoke-direct {v3}, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;-><init>()V

    if-eqz p0, :cond_2

    :try_start_0
    const-string v4, "sr_app_version"

    .line 199
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->appVersion:Ljava/lang/String;

    const-string v4, "sr_session_limit"

    const/4 v5, 0x5

    .line 200
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionLimit:I

    const-string v4, "sr_session_amount"

    const/4 v5, 0x0

    .line 201
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionAmount:I

    const-string v4, "sr_is_shown"

    .line 202
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->isShownForCurrentVersion:Z

    const-string v4, "sr_is_automatic_shown"

    const/4 v6, 0x1

    .line 203
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticRatingShouldBeShown:Z

    const-string v4, "sr_is_disable_automatic_new"

    .line 204
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    const-string v4, "sr_automatic_has_been_shown"

    .line 205
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticHasBeenShown:Z

    const-string v4, "sr_automatic_dialog_is_cancellable"

    .line 206
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->isDialogCancellable:Z

    .line 208
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 209
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextTitle:Ljava/lang/String;

    .line 212
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextMessage:Ljava/lang/String;

    .line 216
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextDismiss:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 221
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Countly"

    const-string v1, "Got exception converting JSON to a StarRatingPreferences"

    .line 222
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object v3
.end method


# virtual methods
.method toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 163
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sr_app_version"

    .line 166
    iget-object v2, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sr_session_limit"

    .line 167
    iget v2, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionLimit:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sr_session_amount"

    .line 168
    iget v2, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionAmount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sr_is_shown"

    .line 169
    iget-boolean v2, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->isShownForCurrentVersion:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sr_is_automatic_shown"

    .line 170
    iget-boolean v2, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticRatingShouldBeShown:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sr_is_disable_automatic_new"

    .line 171
    iget-boolean v2, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sr_automatic_has_been_shown"

    .line 172
    iget-boolean v2, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticHasBeenShown:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sr_automatic_dialog_is_cancellable"

    .line 173
    iget-boolean v2, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->isDialogCancellable:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sr_text_title"

    .line 174
    iget-object v2, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sr_text_message"

    .line 175
    iget-object v2, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sr_text_dismiss"

    .line 176
    iget-object v2, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextDismiss:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 180
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Countly"

    const-string v3, "Got exception converting an StarRatingPreferences to JSON"

    .line 181
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method
