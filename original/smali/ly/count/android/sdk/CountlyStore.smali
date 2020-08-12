.class public Lly/count/android/sdk/CountlyStore;
.super Ljava/lang/Object;
.source "CountlyStore.java"


# static fields
.field private static final CACHED_ADVERTISING_ID:Ljava/lang/String; = "ADVERTISING_ID"

.field private static final CONNECTIONS_PREFERENCE:Ljava/lang/String; = "CONNECTIONS"

.field private static final CONSENT_GCM_PREFERENCES:Ljava/lang/String; = "ly.count.android.api.messaging.consent.gcm"

.field private static final DELIMITER:Ljava/lang/String; = ":::"

.field private static final EVENTS_PREFERENCE:Ljava/lang/String; = "EVENTS"

.field private static final LOCATION_CITY_PREFERENCE:Ljava/lang/String; = "LOCATION_CITY"

.field private static final LOCATION_COUNTRY_CODE_PREFERENCE:Ljava/lang/String; = "LOCATION_COUNTRY_CODE"

.field private static final LOCATION_DISABLED_PREFERENCE:Ljava/lang/String; = "LOCATION_DISABLED"

.field private static final LOCATION_IP_ADDRESS_PREFERENCE:Ljava/lang/String; = "LOCATION_IP_ADDRESS"

.field private static final LOCATION_PREFERENCE:Ljava/lang/String; = "LOCATION"

.field private static final MAX_EVENTS:I = 0x64

.field private static final MAX_REQUESTS:I = 0x3e8

.field private static final PREFERENCES:Ljava/lang/String; = "COUNTLY_STORE"

.field private static final PREFERENCES_GCM:Ljava/lang/String; = "ly.count.android.api.messaging"

.field private static final STAR_RATING_PREFERENCE:Ljava/lang/String; = "STAR_RATING"


# instance fields
.field private final preferencesGCM_:Landroid/content/SharedPreferences;

.field private final preferences_:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "COUNTLY_STORE"

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "ly.count.android.api.messaging"

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lly/count/android/sdk/CountlyStore;->preferencesGCM_:Landroid/content/SharedPreferences;

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must provide valid context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 315
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static joinEvents(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lly/count/android/sdk/Event;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/count/android/sdk/Event;

    .line 301
    invoke-virtual {v1}, Lly/count/android/sdk/Event;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_0
    invoke-static {v0, p1}, Lly/count/android/sdk/CountlyStore;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addConnection(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 140
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->connections()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_0

    .line 143
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "CONNECTIONS"

    const-string v2, ":::"

    invoke-static {v0, v2}, Lly/count/android/sdk/CountlyStore;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 147
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized addEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JIIIDD)V
    .locals 1
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
            ">;JIIIDD)V"
        }
    .end annotation

    monitor-enter p0

    .line 263
    :try_start_0
    new-instance v0, Lly/count/android/sdk/Event;

    invoke-direct {v0}, Lly/count/android/sdk/Event;-><init>()V

    .line 264
    iput-object p1, v0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    .line 265
    iput-object p2, v0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    .line 266
    iput-object p4, v0, Lly/count/android/sdk/Event;->segmentationDouble:Ljava/util/Map;

    .line 267
    iput-object p3, v0, Lly/count/android/sdk/Event;->segmentationInt:Ljava/util/Map;

    .line 268
    iput-wide p5, v0, Lly/count/android/sdk/Event;->timestamp:J

    .line 269
    iput p7, v0, Lly/count/android/sdk/Event;->hour:I

    .line 270
    iput p8, v0, Lly/count/android/sdk/Event;->dow:I

    .line 271
    iput p9, v0, Lly/count/android/sdk/Event;->count:I

    .line 272
    iput-wide p10, v0, Lly/count/android/sdk/Event;->sum:D

    .line 273
    iput-wide p12, v0, Lly/count/android/sdk/Event;->dur:D

    .line 275
    invoke-virtual {p0, v0}, Lly/count/android/sdk/CountlyStore;->addEvent(Lly/count/android/sdk/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method addEvent(Lly/count/android/sdk/Event;)V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->eventsList()Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 170
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object p1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, ":::"

    invoke-static {v0, v1}, Lly/count/android/sdk/CountlyStore;->joinEvents(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EVENTS"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "EVENTS"

    .line 347
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "CONNECTIONS"

    .line 348
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connections()[Ljava/lang/String;
    .locals 3

    .line 89
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "CONNECTIONS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ":::"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public events()[Ljava/lang/String;
    .locals 3

    .line 97
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "EVENTS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ":::"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public eventsList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/count/android/sdk/Event;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->events()[Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 109
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lly/count/android/sdk/Event;->fromJSON(Lorg/json/JSONObject;)Lly/count/android/sdk/Event;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Lly/count/android/sdk/CountlyStore$1;

    invoke-direct {v0, p0}, Lly/count/android/sdk/CountlyStore$1;-><init>(Lly/count/android/sdk/CountlyStore;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method getCachedAdvertisingId()Ljava/lang/String;
    .locals 3

    .line 240
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "ADVERTISING_ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getConsentPush()Ljava/lang/Boolean;
    .locals 3

    .line 248
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferencesGCM_:Landroid/content/SharedPreferences;

    const-string v1, "ly.count.android.api.messaging.consent.gcm"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method getLocation()Ljava/lang/String;
    .locals 3

    .line 202
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "LOCATION"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLocationCity()Ljava/lang/String;
    .locals 3

    .line 206
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "LOCATION_CITY"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLocationCountryCode()Ljava/lang/String;
    .locals 3

    .line 210
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "LOCATION_COUNTRY_CODE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLocationDisabled()Z
    .locals 3

    .line 218
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "LOCATION_DISABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method getLocationIpAddress()Ljava/lang/String;
    .locals 3

    .line 214
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "LOCATION_IP_ADDRESS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getPreference(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getStarRatingPreferences()Ljava/lang/String;
    .locals 3

    .line 232
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "STAR_RATING"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmptyConnections()Z
    .locals 3

    .line 132
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "CONNECTIONS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized removeConnection(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 155
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->connections()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "CONNECTIONS"

    const-string v2, ":::"

    invoke-static {v0, v2}, Lly/count/android/sdk/CountlyStore;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 161
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized removeEvents(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lly/count/android/sdk/Event;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 284
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->eventsList()Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "EVENTS"

    const-string v2, ":::"

    invoke-static {v0, v2}, Lly/count/android/sdk/CountlyStore;->joinEvents(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 290
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method setCachedAdvertisingId(Ljava/lang/String;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ADVERTISING_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method setConsentPush(Z)V
    .locals 2

    .line 244
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferencesGCM_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ly.count.android.api.messaging.consent.gcm"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method setLocation(Ljava/lang/String;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOCATION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method setLocationCity(Ljava/lang/String;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOCATION_CITY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method setLocationCountryCode(Ljava/lang/String;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOCATION_COUNTRY_CODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method setLocationDisabled(Z)V
    .locals 2

    .line 195
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOCATION_DISABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method setLocationIpAddress(Ljava/lang/String;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOCATION_IP_ADDRESS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized setPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 338
    :try_start_0
    iget-object p2, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setStarRatingPreferences(Ljava/lang/String;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "STAR_RATING"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
