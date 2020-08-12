.class public final Lcom/google/android/gms/internal/ads/zzalg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdcr:Ljava/lang/String;

.field private final zzdcs:Ljava/lang/String;

.field public final zzdct:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdcu:Ljava/lang/String;

.field private final zzdcv:Ljava/lang/String;

.field private final zzdcw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdcx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdcy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdcz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdda:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzddb:Ljava/lang/String;

.field private final zzddc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzddd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdde:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzddf:Ljava/lang/String;

.field private final zzddg:Ljava/lang/String;

.field private final zzddh:Ljava/lang/String;

.field private final zzddi:Ljava/lang/String;

.field private final zzddj:Ljava/lang/String;

.field private final zzddk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzddl:Ljava/lang/String;

.field public final zzddm:Ljava/lang/String;

.field private final zzddn:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdcs:Ljava/lang/String;

    const-string v0, "adapters"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdct:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "allocation_id"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdcu:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/zzali;

    const-string v1, "clickurl"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdcw:Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/zzali;

    const-string v1, "imp_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdcx:Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/zzali;

    const-string v1, "downloaded_imp_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdcy:Ljava/util/List;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/zzali;

    const-string v1, "fill_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdda:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/zzali;

    const-string v1, "video_start_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzddc:Ljava/util/List;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/zzali;

    const-string v1, "video_complete_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdde:Ljava/util/List;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/zzali;

    const-string v1, "video_reward_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzddd:Ljava/util/List;

    const-string v1, "transaction_id"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzddf:Ljava/lang/String;

    const-string v1, "valid_from_timestamp"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzddg:Ljava/lang/String;

    const-string v1, "ad"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/zzali;

    const-string v2, "manual_impression_urls"

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 29
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdcz:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdcr:Ljava/lang/String;

    const-string v1, "data"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzddb:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "class_name"

    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdcv:Ljava/lang/String;

    const-string v1, "html_template"

    .line 34
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzddh:Ljava/lang/String;

    const-string v1, "ad_base_url"

    .line 35
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzddi:Ljava/lang/String;

    const-string v1, "assets"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzddj:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/zzali;

    const-string v1, "template_ids"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzddk:Ljava/util/List;

    const-string v1, "ad_loader_options"

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzddl:Ljava/lang/String;

    const-string v1, "response_type"

    .line 44
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzddm:Ljava/lang/String;

    const-wide/16 v0, -0x1

    const-string v2, "ad_network_timeout_millis"

    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzddn:J

    return-void
.end method
