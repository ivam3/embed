.class public final Lcom/google/android/gms/internal/ads/zzard;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final errorCode:I

.field private final type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private final zzdkd:Ljava/lang/String;

.field private final zzdmp:Ljava/lang/String;

.field private final zzdmq:Z

.field private final zzdnd:Ljava/lang/String;

.field private final zzdnf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdng:Ljava/lang/String;

.field private final zzdnh:Ljava/lang/String;

.field private final zzdni:Z

.field private final zzdnj:Ljava/lang/String;

.field private final zzdnk:Z

.field private final zzdnl:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "url"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->url:Ljava/lang/String;

    const-string v0, "base_uri"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdng:Ljava/lang/String;

    const-string v0, "post_parameters"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdnh:Ljava/lang/String;

    const-string v0, "drt_include"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "1"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdni:Z

    const-string v0, "request_id"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdkd:Ljava/lang/String;

    const-string v0, "type"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->type:Ljava/lang/String;

    const-string v0, "errors"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v3, ","

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdnf:Ljava/util/List;

    const-string v0, "valid"

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v2, -0x2

    .line 16
    :cond_3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzard;->errorCode:I

    const-string v0, "fetched_ad"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdnj:Ljava/lang/String;

    const-string v0, "render_test_ad_label"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdnk:Z

    const-string v0, "preprocessor_flags"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdnl:Lorg/json/JSONObject;

    const-string v0, "analytics_query_ad_event_id"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdmp:Ljava/lang/String;

    const-string v0, "is_analytics_logging_enabled"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdmq:Z

    const-string v0, "pool_key"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdnd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzard;->errorCode:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final zzuf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdnf:Ljava/util/List;

    return-object v0
.end method

.method public final zzug()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdng:Ljava/lang/String;

    return-object v0
.end method

.method public final zzuh()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdnh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzui()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdni:Z

    return v0
.end method

.method public final zzuj()Lorg/json/JSONObject;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdnl:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzuk()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdnd:Ljava/lang/String;

    return-object v0
.end method
