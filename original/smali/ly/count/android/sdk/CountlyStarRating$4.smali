.class final Lly/count/android/sdk/CountlyStarRating$4;
.super Ljava/lang/Object;
.source "CountlyStarRating.java"

# interfaces
.implements Lly/count/android/sdk/CountlyStarRating$InternalFeedbackRatingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/CountlyStarRating;->showFeedbackPopup(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lly/count/android/sdk/Countly;Lly/count/android/sdk/ConnectionQueue;Lly/count/android/sdk/CountlyStarRating$FeedbackRatingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$closeButtonText:Ljava/lang/String;

.field final synthetic val$devCallback:Lly/count/android/sdk/CountlyStarRating$FeedbackRatingCallback;

.field final synthetic val$deviceIsPhone:Z

.field final synthetic val$deviceIsTablet:Z

.field final synthetic val$deviceIsTv:Z

.field final synthetic val$ratingWidgetUrl:Ljava/lang/String;

.field final synthetic val$widgetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lly/count/android/sdk/CountlyStarRating$FeedbackRatingCallback;ZZZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$widgetId:Ljava/lang/String;

    iput-object p2, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$devCallback:Lly/count/android/sdk/CountlyStarRating$FeedbackRatingCallback;

    iput-boolean p3, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$deviceIsPhone:Z

    iput-boolean p4, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$deviceIsTablet:Z

    iput-boolean p5, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$deviceIsTv:Z

    iput-object p6, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$activity:Landroid/app/Activity;

    iput-object p7, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$ratingWidgetUrl:Ljava/lang/String;

    iput-object p8, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$closeButtonText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "Countly"

    if-nez p1, :cond_1

    .line 446
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 447
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not possible to show Feedback popup for widget id: ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$widgetId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], probably a lack of connection to the server"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_0
    iget-object p1, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$devCallback:Lly/count/android/sdk/CountlyStarRating$FeedbackRatingCallback;

    if-eqz p1, :cond_8

    const-string v0, "Not possible to show Rating popup, probably no internet connection"

    .line 450
    invoke-interface {p1, v0}, Lly/count/android/sdk/CountlyStarRating$FeedbackRatingCallback;->callback(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    :try_start_0
    const-string v1, "target_devices"

    .line 454
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "desktop"

    const/4 v2, 0x0

    .line 456
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "phone"

    .line 457
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "tablet"

    .line 458
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 460
    iget-boolean v2, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$deviceIsPhone:Z

    if-eqz v2, :cond_2

    if-nez v3, :cond_4

    :cond_2
    iget-boolean v2, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$deviceIsTablet:Z

    if-eqz v2, :cond_3

    if-nez p1, :cond_4

    :cond_3
    iget-boolean p1, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$deviceIsTv:Z

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    .line 462
    :cond_4
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 463
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing Feedback popup for widget id: ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$widgetId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_5
    new-instance p1, Lly/count/android/sdk/CountlyStarRating$RatingDialogWebView;

    iget-object v0, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lly/count/android/sdk/CountlyStarRating$RatingDialogWebView;-><init>(Landroid/content/Context;)V

    .line 467
    invoke-virtual {p1}, Lly/count/android/sdk/CountlyStarRating$RatingDialogWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 468
    iget-object v0, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$ratingWidgetUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lly/count/android/sdk/CountlyStarRating$RatingDialogWebView;->loadUrl(Ljava/lang/String;)V

    .line 470
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 471
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 472
    iget-object p1, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$closeButtonText:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$closeButtonText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 473
    iget-object p1, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$closeButtonText:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 475
    :cond_6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 477
    :cond_7
    iget-object p1, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$devCallback:Lly/count/android/sdk/CountlyStarRating$FeedbackRatingCallback;

    if-eqz p1, :cond_8

    .line 478
    iget-object p1, p0, Lly/count/android/sdk/CountlyStarRating$4;->val$devCallback:Lly/count/android/sdk/CountlyStarRating$FeedbackRatingCallback;

    const-string v0, "Rating dialog is not meant for this form factor"

    invoke-interface {p1, v0}, Lly/count/android/sdk/CountlyStarRating$FeedbackRatingCallback;->callback(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 483
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 484
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    :goto_0
    return-void
.end method
