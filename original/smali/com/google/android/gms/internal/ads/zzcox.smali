.class public abstract Lcom/google/android/gms/internal/ads/zzcox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcly<",
        "TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzm(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 78
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzdeu;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeu;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TAdT;>;"
        }
    .end annotation
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Z
    .locals 1

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpt:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdei;->zzgpt:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdew;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdew;-><init>()V

    .line 8
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdew;->zzg(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzblv:Lcom/google/android/gms/internal/ads/zzuk;

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdew;->zzd(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqo:Lcom/google/android/gms/internal/ads/zzwl;

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdew;->zzc(Lcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqr:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdew;->zzgn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqp:Lcom/google/android/gms/internal/ads/zzzc;

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdew;->zzc(Lcom/google/android/gms/internal/ads/zzzc;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqs:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdew;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqt:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdew;->zzc(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdew;->zzb(Lcom/google/android/gms/internal/ads/zzach;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqu:Lcom/google/android/gms/internal/ads/zzur;

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdew;->zzb(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqv:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdew;->zzb(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzdew;->zzgn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object v2

    .line 21
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuh;->zzcct:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcox;->zzm(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 22
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcox;->zzm(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v15, 0x1

    const-string v6, "gw"

    .line 23
    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdei;->zzgpt:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdei;->zzgpt:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "_ad"

    .line 29
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    .line 30
    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdei;->zzgpw:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 34
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzdei;->zzgpw:Lorg/json/JSONObject;

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    .line 36
    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    new-instance v14, Lcom/google/android/gms/internal/ads/zzuh;

    move-object v5, v14

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzuh;->versionCode:I

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzuh;->zzccm:J

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzuh;->zzccn:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzuh;->zzcco:Ljava/util/List;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzuh;->zzccp:Z

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzuh;->zzabv:I

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/zzuh;->zzbkp:Z

    move-object v1, v14

    move v14, v15

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzuh;->zzccq:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccr:Lcom/google/android/gms/internal/ads/zzyy;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzmk:Landroid/location/Location;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccs:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccu:Landroid/os/Bundle;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccv:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccw:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccx:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccy:Z

    move/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzcda:Lcom/google/android/gms/internal/ads/zzub;

    move-object/from16 v25, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzabw:I

    move/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzabx:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccz:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzyy;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzub;ILjava/lang/String;Ljava/util/List;)V

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdew;->zzg(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zzdew;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdew;->zzarb()Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    .line 45
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdeq;->zzgqm:Lcom/google/android/gms/internal/ads/zzdeo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdeo;->zzgqj:Lcom/google/android/gms/internal/ads/zzdek;

    .line 47
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzdek;->zzdds:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzdek;->zzgqf:I

    const-string v6, "refresh_interval"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdek;->zzcac:Ljava/lang/String;

    const-string v5, "gws_query_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    .line 52
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqr:Ljava/lang/String;

    .line 55
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "initial_ad_unit_id"

    .line 56
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 57
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdei;->zzdcu:Ljava/lang/String;

    const-string v5, "allocation_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdei;->zzddp:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdei;->zzddq:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdei;->zzdlr:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpo:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdei;->zzdme:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdei;->zzdmf:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpn:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdei;->zzddf:Ljava/lang/String;

    const-string v5, "transaction_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdei;->zzddg:Ljava/lang/String;

    const-string v5, "valid_from_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzdei;->zzblo:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdei;->zzdmd:Lcom/google/android/gms/internal/ads/zzasq;

    if-eqz v4, :cond_4

    .line 69
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 70
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdei;->zzdmd:Lcom/google/android/gms/internal/ads/zzasq;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzasq;->zzdot:I

    const-string v6, "rb_amount"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdei;->zzdmd:Lcom/google/android/gms/internal/ads/zzasq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasq;->type:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "rewards"

    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v2, "parent_ad_config"

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcox;->zza(Lcom/google/android/gms/internal/ads/zzdeu;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method
