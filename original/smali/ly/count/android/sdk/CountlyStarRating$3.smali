.class final Lly/count/android/sdk/CountlyStarRating$3;
.super Ljava/lang/Object;
.source "CountlyStarRating.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/CountlyStarRating;->showStarRatingCustom(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLly/count/android/sdk/CountlyStarRating$RatingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lly/count/android/sdk/CountlyStarRating$RatingCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lly/count/android/sdk/CountlyStarRating$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lly/count/android/sdk/CountlyStarRating$3;->val$dialog:Landroid/app/AlertDialog;

    iput-object p3, p0, Lly/count/android/sdk/CountlyStarRating$3;->val$callback:Lly/count/android/sdk/CountlyStarRating$RatingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    float-to-int p1, p2

    .line 113
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p2

    const-string p3, "star-rating"

    invoke-virtual {p2, p3}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 114
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "platform"

    const-string v0, "android"

    .line 115
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p3, p0, Lly/count/android/sdk/CountlyStarRating$3;->val$context:Landroid/content/Context;

    invoke-static {p3}, Lly/count/android/sdk/DeviceInfo;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "app_version"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "rating"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p3

    const/4 v0, 0x1

    const-string v1, "[CLY]_star_rating"

    invoke-virtual {p3, v1, p2, v0}, Lly/count/android/sdk/Countly;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 122
    :cond_0
    iget-object p2, p0, Lly/count/android/sdk/CountlyStarRating$3;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 123
    iget-object p2, p0, Lly/count/android/sdk/CountlyStarRating$3;->val$callback:Lly/count/android/sdk/CountlyStarRating$RatingCallback;

    if-eqz p2, :cond_1

    .line 124
    invoke-interface {p2, p1}, Lly/count/android/sdk/CountlyStarRating$RatingCallback;->onRate(I)V

    :cond_1
    return-void
.end method
