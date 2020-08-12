.class final synthetic Lcom/google/android/gms/internal/ads/zzcbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzfry:Lcom/google/android/gms/internal/ads/zzcay;

.field private final zzfsg:Lcom/google/android/gms/internal/ads/zzdeq;

.field private final zzfsh:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcay;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfry:Lcom/google/android/gms/internal/ads/zzcay;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfsg:Lcom/google/android/gms/internal/ads/zzdeq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfsh:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfry:Lcom/google/android/gms/internal/ads/zzcay;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfsg:Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfsh:Lorg/json/JSONObject;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbyz;-><init>()V

    const-string v4, "template_id"

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbyz;->zzdj(I)V

    const-string v4, "custom_template_id"

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbyz;->zzfx(Ljava/lang/String;)V

    const-string v4, "omid_settings"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "omid_partner_name"

    .line 9
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 11
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbyz;->zzfy(Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbyz;->zzake()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbyz;->zzake()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbyz;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqt:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbyz;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpe;

    const-string v1, "Unexpected custom template id in the response."

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzcpe;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 18
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpe;

    const-string v1, "No custom template id for custom template ad response."

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzcpe;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    :goto_1
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-string v0, "rating"

    .line 21
    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzbyz;->setStarRating(D)V

    const-string v0, "headline"

    .line 23
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdei;->zzdnk:Z

    if-eqz v1, :cond_4

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawo;->zzws()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    :cond_4
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzbyz;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    .line 29
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    .line 30
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    .line 31
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    .line 32
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    .line 33
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 14
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpe;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbyz;->zzake()I

    move-result v1

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid template ID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzcpe;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
