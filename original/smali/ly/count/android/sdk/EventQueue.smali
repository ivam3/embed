.class public Lly/count/android/sdk/EventQueue;
.super Ljava/lang/Object;
.source "EventQueue.java"


# instance fields
.field private final countlyStore_:Lly/count/android/sdk/CountlyStore;


# direct methods
.method constructor <init>(Lly/count/android/sdk/CountlyStore;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lly/count/android/sdk/EventQueue;->countlyStore_:Lly/count/android/sdk/CountlyStore;

    return-void
.end method


# virtual methods
.method events()Ljava/lang/String;
    .locals 4

    .line 67
    iget-object v0, p0, Lly/count/android/sdk/EventQueue;->countlyStore_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v0}, Lly/count/android/sdk/CountlyStore;->eventsList()Ljava/util/List;

    move-result-object v0

    .line 69
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/count/android/sdk/Event;

    .line 71
    invoke-virtual {v3}, Lly/count/android/sdk/Event;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lly/count/android/sdk/EventQueue;->countlyStore_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v2, v0}, Lly/count/android/sdk/CountlyStore;->removeEvents(Ljava/util/Collection;)V

    :try_start_0
    const-string v0, "UTF-8"

    .line 79
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method getCountlyStore()Lly/count/android/sdk/CountlyStore;
    .locals 1

    .line 112
    iget-object v0, p0, Lly/count/android/sdk/EventQueue;->countlyStore_:Lly/count/android/sdk/CountlyStore;

    return-object v0
.end method

.method recordEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IDD)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;IDD)V"
        }
    .end annotation

    .line 97
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestampMs()J

    move-result-wide v5

    .line 98
    invoke-static {}, Lly/count/android/sdk/Countly;->currentHour()I

    move-result v7

    .line 99
    invoke-static {}, Lly/count/android/sdk/Countly;->currentDayOfWeek()I

    move-result v8

    move-object v14, p0

    .line 100
    iget-object v0, v14, Lly/count/android/sdk/EventQueue;->countlyStore_:Lly/count/android/sdk/CountlyStore;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-virtual/range {v0 .. v13}, Lly/count/android/sdk/CountlyStore;->addEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JIIIDD)V

    return-void
.end method

.method recordEvent(Lly/count/android/sdk/Event;)V
    .locals 1

    .line 104
    invoke-static {}, Lly/count/android/sdk/Countly;->currentHour()I

    move-result v0

    iput v0, p1, Lly/count/android/sdk/Event;->hour:I

    .line 105
    invoke-static {}, Lly/count/android/sdk/Countly;->currentDayOfWeek()I

    move-result v0

    iput v0, p1, Lly/count/android/sdk/Event;->dow:I

    .line 106
    iget-object v0, p0, Lly/count/android/sdk/EventQueue;->countlyStore_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/CountlyStore;->addEvent(Lly/count/android/sdk/Event;)V

    return-void
.end method

.method size()I
    .locals 1

    .line 56
    iget-object v0, p0, Lly/count/android/sdk/EventQueue;->countlyStore_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v0}, Lly/count/android/sdk/CountlyStore;->events()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
