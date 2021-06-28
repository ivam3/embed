.class public final Lcom/google/ads/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;ILandroid/util/DisplayMetrics;)I
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    float-to-int p2, v0

    :cond_0
    :goto_0
    return p2

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" in a video gmsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/ads/d;Ljava/util/HashMap;Landroid/webkit/WebView;)V
    .locals 9

    const/4 v7, -0x1

    const/4 v4, 0x0

    const-string v0, "action"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "No \"action\" parameter in a video gmsg."

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    instance-of v1, p3, Lcom/google/ads/h;

    if-eqz v1, :cond_1

    check-cast p3, Lcom/google/ads/h;

    invoke-virtual {p3}, Lcom/google/ads/h;->b()Lcom/google/ads/AdActivity;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "Could not get adActivity for a video gmsg."

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Could not get adWebView for a video gmsg."

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "new"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "position"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v2, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    invoke-static {v1}, Lcom/google/ads/util/AdUtil;->a(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v3, "x"

    invoke-static {p2, v3, v4, v0}, Lcom/google/ads/v;->a(Ljava/util/HashMap;Ljava/lang/String;ILandroid/util/DisplayMetrics;)I

    move-result v3

    const-string v5, "y"

    invoke-static {p2, v5, v4, v0}, Lcom/google/ads/v;->a(Ljava/util/HashMap;Ljava/lang/String;ILandroid/util/DisplayMetrics;)I

    move-result v4

    const-string v5, "w"

    invoke-static {p2, v5, v7, v0}, Lcom/google/ads/v;->a(Ljava/util/HashMap;Ljava/lang/String;ILandroid/util/DisplayMetrics;)I

    move-result v5

    const-string v6, "h"

    invoke-static {p2, v6, v7, v0}, Lcom/google/ads/v;->a(Ljava/util/HashMap;Ljava/lang/String;ILandroid/util/DisplayMetrics;)I

    move-result v0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/google/ads/AdActivity;->getAdVideoView()Lcom/google/ads/g;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/google/ads/AdActivity;->newAdVideoView(IIII)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/google/ads/AdActivity;->moveAdVideoView(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/google/ads/AdActivity;->getAdVideoView()Lcom/google/ads/g;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v0, "onVideoEvent"

    const-string v1, "{\'event\': \'error\', \'what\': \'no_video_view\'}"

    invoke-static {p3, v0, v1}, Lcom/google/ads/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "click"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/google/ads/util/AdUtil;->a(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "x"

    invoke-static {p2, v1, v4, v0}, Lcom/google/ads/v;->a(Ljava/util/HashMap;Ljava/lang/String;ILandroid/util/DisplayMetrics;)I

    move-result v2

    const-string v1, "y"

    invoke-static {p2, v1, v4, v0}, Lcom/google/ads/v;->a(Ljava/util/HashMap;Ljava/lang/String;ILandroid/util/DisplayMetrics;)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-float v5, v2

    int-to-float v6, v3

    move-wide v2, v0

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/ads/g;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "controls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "enabled"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "No \"enabled\" parameter in a controls video gmsg."

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/google/ads/g;->a(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8, v4}, Lcom/google/ads/g;->a(Z)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "currentTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "time"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "No \"time\" parameter in a currentTime video gmsg."

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/high16 v1, 0x447a0000    # 1000.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Lcom/google/ads/g;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse \"time\" parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/google/ads/g;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Lcom/google/ads/g;->a()V

    goto/16 :goto_0

    :cond_e
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, Lcom/google/ads/g;->b()V

    goto/16 :goto_0

    :cond_f
    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8}, Lcom/google/ads/g;->c()V

    goto/16 :goto_0

    :cond_10
    const-string v1, "show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8, v4}, Lcom/google/ads/g;->setVisibility(I)V

    goto/16 :goto_0

    :cond_11
    const-string v1, "src"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "src"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/ads/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown video action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
