.class public final Lcom/google/android/gms/internal/ads/zzalj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzddn:J

.field public final zzddo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzalg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzddp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzddq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzddr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzddt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzddu:Z

.field private final zzddv:Ljava/lang/String;

.field private final zzddw:J

.field private final zzddx:Ljava/lang/String;

.field private final zzddy:I

.field private final zzddz:I

.field private final zzdea:J

.field private final zzdeb:Z

.field private final zzdec:Z

.field private final zzded:Z

.field private final zzdee:Z

.field private zzdef:I

.field private zzdeg:I

.field private zzdeh:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Mediation Response JSON: "

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    :cond_1
    const-string v0, "ad_networks"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 8
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 9
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzalg;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzalg;->zzddm:Ljava/lang/String;

    const-string v8, "banner"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 16
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzdeh:Z

    .line 17
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_5

    .line 19
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzalg;->zzdct:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 20
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    move v5, v4

    :catch_0
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_6
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzdef:I

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzdeg:I

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddo:Ljava/util/List;

    const-string v0, "qdata"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddv:Ljava/lang/String;

    const-string v0, "fs_model_type"

    .line 31
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddz:I

    const-wide/16 v0, -0x1

    const-string v2, "timeout_ms"

    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzdea:J

    const-string v2, "settings"

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const-string v4, "ad_network_timeout_millis"

    .line 35
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddn:J

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/zzali;

    const-string v4, "click_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddp:Ljava/util/List;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/zzali;

    const-string v4, "imp_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddq:Ljava/util/List;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/zzali;

    const-string v4, "downloaded_imp_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddr:Ljava/util/List;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/zzali;

    const-string v4, "nofill_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzdds:Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/zzali;

    const-string v4, "remote_ping_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddt:Ljava/util/List;

    const-string v4, "render_in_browser"

    .line 44
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddu:Z

    const-string v4, "refresh"

    .line 45
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v4

    .line 47
    :cond_7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddw:J

    const-string v0, "rewards"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasq;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzasq;

    move-result-object v0

    if-nez v0, :cond_8

    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddx:Ljava/lang/String;

    .line 52
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddy:I

    goto :goto_3

    .line 53
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzasq;->type:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddx:Ljava/lang/String;

    .line 54
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzdot:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddy:I

    :goto_3
    const-string v0, "use_displayed_impression"

    .line 55
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzdeb:Z

    const-string v0, "allow_pub_rendered_attribution"

    .line 56
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzdec:Z

    const-string v0, "allow_pub_owned_ad_view"

    .line 57
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzded:Z

    const-string v0, "allow_custom_click_gesture"

    .line 58
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzdee:Z

    return-void

    .line 60
    :cond_9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddn:J

    .line 61
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddp:Ljava/util/List;

    .line 62
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddq:Ljava/util/List;

    .line 63
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddr:Ljava/util/List;

    .line 64
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzdds:Ljava/util/List;

    .line 65
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddt:Ljava/util/List;

    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddw:J

    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddx:Ljava/lang/String;

    .line 68
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddy:I

    .line 69
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzdeb:Z

    .line 70
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzddu:Z

    .line 71
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzdec:Z

    .line 72
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzded:Z

    .line 73
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzdee:Z

    return-void
.end method
