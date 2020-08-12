.class public final Lcom/google/android/gms/internal/ads/zzcxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcye<",
        "Lcom/google/android/gms/internal/ads/zzcyb<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzyz:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdoe;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zzyz:Landroid/content/Context;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;
    .locals 9

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bk"

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sk"

    .line 10
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const-string v7, "type"

    .line 11
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 15
    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkm:I

    goto :goto_1

    .line 14
    :cond_1
    sget v3, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkl:I

    goto :goto_1

    .line 13
    :cond_2
    sget v3, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkk:I

    .line 18
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    if-eqz v3, :cond_b

    const-string v8, "/"

    .line 20
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 21
    array-length v8, v5

    if-gt v8, v6, :cond_5

    array-length v8, v5

    if-nez v8, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    array-length v8, v5

    if-ne v8, v7, :cond_4

    .line 24
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 25
    aget-object v5, v5, v1

    goto :goto_2

    .line 26
    :cond_4
    aget-object v8, v5, v1

    invoke-virtual {p0, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 27
    aget-object v5, v5, v7

    .line 28
    :goto_2
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_b

    .line 31
    sget-object v8, Lcom/google/android/gms/internal/ads/zzcya;->zzgko:[I

    add-int/lit8 v3, v3, -0x1

    aget v3, v8, v3

    if-eq v3, v7, :cond_a

    if-eq v3, v6, :cond_7

    const/4 v6, 0x3

    if-eq v3, v6, :cond_6

    goto :goto_5

    .line 40
    :cond_6
    instance-of v3, v5, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    .line 41
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    .line 34
    :cond_7
    instance-of v3, v5, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    .line 35
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 36
    :cond_8
    instance-of v3, v5, Ljava/lang/Long;

    if-eqz v3, :cond_9

    .line 37
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    .line 38
    :cond_9
    instance-of v3, v5, Ljava/lang/Float;

    if-eqz v3, :cond_b

    .line 39
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_5

    .line 32
    :cond_a
    instance-of v3, v5, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 33
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method


# virtual methods
.method public final zzapb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzcyb<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>(Lcom/google/android/gms/internal/ads/zzcxv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzapp()Lcom/google/android/gms/internal/ads/zzcyb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcqy:Lcom/google/android/gms/internal/ads/zzzi;

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 49
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zzyz:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxv;->zza(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcxx;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "JSON parsing error"

    .line 52
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
