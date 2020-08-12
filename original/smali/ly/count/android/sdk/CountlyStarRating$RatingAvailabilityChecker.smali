.class Lly/count/android/sdk/CountlyStarRating$RatingAvailabilityChecker;
.super Landroid/os/AsyncTask;
.source "CountlyStarRating.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/CountlyStarRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RatingAvailabilityChecker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Lly/count/android/sdk/CountlyStarRating$InternalFeedbackRatingCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 514
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lly/count/android/sdk/CountlyStarRating$1;)V
    .locals 0

    .line 514
    invoke-direct {p0}, Lly/count/android/sdk/CountlyStarRating$RatingAvailabilityChecker;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 514
    invoke-virtual {p0, p1}, Lly/count/android/sdk/CountlyStarRating$RatingAvailabilityChecker;->doInBackground([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x1

    .line 518
    aget-object v0, p1, v0

    check-cast v0, Lly/count/android/sdk/CountlyStarRating$InternalFeedbackRatingCallback;

    iput-object v0, p0, Lly/count/android/sdk/CountlyStarRating$RatingAvailabilityChecker;->callback:Lly/count/android/sdk/CountlyStarRating$InternalFeedbackRatingCallback;

    const/4 v0, 0x0

    .line 524
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 526
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 528
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 530
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    :try_start_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 535
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 536
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 539
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    .line 548
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 552
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 555
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_6
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_6

    :catch_7
    move-exception v1

    move-object p1, v0

    move-object v2, p1

    .line 545
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_2

    .line 548
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    if-eqz v2, :cond_5

    .line 552
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_5

    :catch_8
    move-exception v1

    move-object p1, v0

    move-object v2, p1

    .line 543
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_3

    .line 548
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    if-eqz v2, :cond_5

    .line 552
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_5

    :catch_9
    move-exception v1

    move-object p1, v0

    move-object v2, p1

    .line 541
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p1, :cond_4

    .line 548
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    if-eqz v2, :cond_5

    .line 552
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_5

    :catch_a
    move-exception p1

    .line 555
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_5
    return-object v0

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz p1, :cond_6

    .line 548
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-eqz v2, :cond_7

    .line 552
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_7

    :catch_b
    move-exception p1

    .line 555
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 557
    :cond_7
    :goto_7
    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 514
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lly/count/android/sdk/CountlyStarRating$RatingAvailabilityChecker;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 1

    .line 563
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lly/count/android/sdk/CountlyStarRating$RatingAvailabilityChecker;->callback:Lly/count/android/sdk/CountlyStarRating$InternalFeedbackRatingCallback;

    if-eqz v0, :cond_0

    .line 567
    invoke-interface {v0, p1}, Lly/count/android/sdk/CountlyStarRating$InternalFeedbackRatingCallback;->callback(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
