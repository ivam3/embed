.class Lly/count/android/sdk/Event;
.super Ljava/lang/Object;
.source "Event.java"


# static fields
.field private static final COUNT_KEY:Ljava/lang/String; = "count"

.field private static final DAY_OF_WEEK:Ljava/lang/String; = "dow"

.field private static final DUR_KEY:Ljava/lang/String; = "dur"

.field private static final HOUR:Ljava/lang/String; = "hour"

.field private static final KEY_KEY:Ljava/lang/String; = "key"

.field private static final SEGMENTATION_KEY:Ljava/lang/String; = "segmentation"

.field private static final SUM_KEY:Ljava/lang/String; = "sum"

.field private static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"


# instance fields
.field public count:I

.field public dow:I

.field public dur:D

.field public hour:I

.field public key:Ljava/lang/String;

.field public segmentation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public segmentationDouble:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public segmentationInt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public sum:D

.field public timestamp:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    .line 64
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestampMs()J

    move-result-wide v0

    iput-wide v0, p0, Lly/count/android/sdk/Event;->timestamp:J

    .line 65
    invoke-static {}, Lly/count/android/sdk/Countly;->currentHour()I

    move-result p1

    iput p1, p0, Lly/count/android/sdk/Event;->hour:I

    .line 66
    invoke-static {}, Lly/count/android/sdk/Countly;->currentDayOfWeek()I

    move-result p1

    iput p1, p0, Lly/count/android/sdk/Event;->dow:I

    return-void
.end method

.method static fromJSON(Lorg/json/JSONObject;)Lly/count/android/sdk/Event;
    .locals 9

    const-string v0, "segmentation"

    const-string v1, "key"

    .line 130
    new-instance v2, Lly/count/android/sdk/Event;

    invoke-direct {v2}, Lly/count/android/sdk/Event;-><init>()V

    const/4 v3, 0x0

    .line 133
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    :cond_0
    const-string v1, "count"

    .line 136
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lly/count/android/sdk/Event;->count:I

    const-string v1, "sum"

    const-wide/16 v4, 0x0

    .line 137
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v2, Lly/count/android/sdk/Event;->sum:D

    const-string v1, "dur"

    .line 138
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v2, Lly/count/android/sdk/Event;->dur:D

    const-string v1, "timestamp"

    .line 139
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lly/count/android/sdk/Event;->timestamp:J

    const-string v1, "hour"

    .line 140
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lly/count/android/sdk/Event;->hour:I

    const-string v1, "dow"

    .line 141
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lly/count/android/sdk/Event;->dow:I

    .line 143
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 144
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "SomeInt"

    const/16 v1, 0xea

    .line 145
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "SomeDouble"

    const-wide v4, 0x406d4a8f5c28f5c3L    # 234.33

    .line 146
    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 152
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 153
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 155
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 156
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 158
    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_2

    .line 160
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 161
    :cond_2
    instance-of v7, v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    .line 163
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_4
    iput-object v0, v2, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    .line 171
    iput-object v4, v2, Lly/count/android/sdk/Event;->segmentationDouble:Ljava/util/Map;

    .line 172
    iput-object v1, v2, Lly/count/android/sdk/Event;->segmentationInt:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 176
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Countly"

    const-string v1, "Got exception converting JSON to an Event"

    .line 177
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 182
    iget-object p0, v2, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 187
    instance-of v1, p1, Lly/count/android/sdk/Event;

    if-nez v1, :cond_0

    goto :goto_2

    .line 191
    :cond_0
    check-cast p1, Lly/count/android/sdk/Event;

    .line 193
    iget-object v1, p0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-wide v1, p0, Lly/count/android/sdk/Event;->timestamp:J

    iget-wide v3, p1, Lly/count/android/sdk/Event;->timestamp:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget v1, p0, Lly/count/android/sdk/Event;->hour:I

    iget v2, p1, Lly/count/android/sdk/Event;->hour:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lly/count/android/sdk/Event;->dow:I

    iget v2, p1, Lly/count/android/sdk/Event;->dow:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    iget-object p1, p1, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    .line 197
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 202
    iget-object v0, p0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 203
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v0, v2

    iget-wide v2, p0, Lly/count/android/sdk/Event;->timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    long-to-int v1, v2

    :cond_2
    xor-int/2addr v0, v1

    return v0
.end method

.method toJSON()Lorg/json/JSONObject;
    .locals 6

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "key"

    .line 77
    iget-object v2, p0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "count"

    .line 78
    iget v2, p0, Lly/count/android/sdk/Event;->count:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 79
    iget-wide v2, p0, Lly/count/android/sdk/Event;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "hour"

    .line 80
    iget v2, p0, Lly/count/android/sdk/Event;->hour:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dow"

    .line 81
    iget v2, p0, Lly/count/android/sdk/Event;->dow:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentationInt:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 91
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentationInt:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 96
    :cond_1
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentationDouble:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 97
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentationDouble:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string v2, "segmentation"

    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sum"

    .line 107
    iget-wide v2, p0, Lly/count/android/sdk/Event;->sum:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 109
    iget-wide v1, p0, Lly/count/android/sdk/Event;->dur:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_3

    const-string v1, "dur"

    .line 110
    iget-wide v2, p0, Lly/count/android/sdk/Event;->dur:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 114
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Countly"

    const-string v3, "Got exception converting an Event to JSON"

    .line 115
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-object v0
.end method
