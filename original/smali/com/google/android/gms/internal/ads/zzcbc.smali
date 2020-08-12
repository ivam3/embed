.class public final Lcom/google/android/gms/internal/ads/zzcbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzblu:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzdff:Lcom/google/android/gms/internal/ads/zzach;

.field private final zzefm:Lcom/google/android/gms/internal/ads/zzsn;

.field private final zzehb:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzfib:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfsi:Lcom/google/android/gms/internal/ads/zzcax;

.field private final zzfsj:Lcom/google/android/gms/ads/internal/zza;

.field private final zzfsk:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcax;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsn;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdeu;Lcom/google/android/gms/internal/ads/zzcbt;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzfsi:Lcom/google/android/gms/internal/ads/zzcax;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzehb:Lcom/google/android/gms/internal/ads/zzdq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzfsj:Lcom/google/android/gms/ads/internal/zza;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzefm:Lcom/google/android/gms/internal/ads/zzsn;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcbc;->executor:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p1, p8, Lcom/google/android/gms/internal/ads/zzdeu;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzfsk:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzfib:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TT;>;"
        }
    .end annotation

    .line 125
    const-class p1, Ljava/lang/Exception;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbi;-><init>(Ljava/lang/Object;)V

    .line 126
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 127
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzacd;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcbf;->zzdpv:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbc;->executor:Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzacd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v4, "scale"

    .line 64
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    .line 65
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, -0x1

    const-string v4, "width"

    .line 66
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v4, "height"

    .line 67
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_2

    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacd;

    const/4 v6, 0x0

    .line 70
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 72
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzfsi:Lcom/google/android/gms/internal/ads/zzcax;

    .line 73
    invoke-virtual {p2, v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzcax;->zza(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbe;

    move-object v2, v1

    move-wide v4, v8

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcbe;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbc;->executor:Ljava/util/concurrent/Executor;

    .line 74
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p2

    const-string v1, "require"

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(ZLcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method private static zza(ZLcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 129
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbl;-><init>(Lcom/google/android/gms/internal/ads/zzdof;)V

    .line 130
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 131
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 132
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p0

    return-object p0
.end method

.method private static zzf(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 91
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 93
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 94
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 95
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 96
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzj(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzyc;",
            ">;"
        }
    .end annotation

    const-string v0, "mute"

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbc;->zzl(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzyc;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 18
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzyc;
    .locals 2

    const-string v0, "mute"

    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "default_reason"

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzl(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzyc;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzyc;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    .line 37
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyc;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method final synthetic zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaby;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 143
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    .line 146
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    .line 147
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, -0x1

    const-string v2, "text_size"

    .line 148
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    .line 150
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v2, 0x3e8

    const-string v4, "animation_ms"

    .line 152
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0xfa0

    const-string v7, "presentation_ms"

    .line 154
    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 155
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaby;

    if-lez v1, :cond_1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzach;->zzbkh:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzbee;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzur:Landroid/content/Context;

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfl;->zzabv()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzehb:Lcom/google/android/gms/internal/ads/zzdq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzfsj:Lcom/google/android/gms/ads/internal/zza;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzefm:Lcom/google/android/gms/internal/ads/zzsn;

    const-string v2, "native-omid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 135
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzbee;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzrp;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object p2

    .line 136
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazv;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzazv;

    move-result-object v0

    .line 138
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbk;-><init>(Lcom/google/android/gms/internal/ads/zzazv;)V

    .line 139
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfi;->zza(Lcom/google/android/gms/internal/ads/zzbfh;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 140
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzacd;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzach;->zzcws:Z

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzacd;",
            ">;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzach;->zzcws:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzach;->zzbkg:Z

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzaby;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 82
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 85
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;-><init>(Lcom/google/android/gms/internal/ads/zzcbc;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbc;->executor:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    const-string v1, "require"

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 90
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(ZLcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ">;"
        }
    .end annotation

    const-string v0, "html_containers"

    const-string v1, "instream"

    .line 99
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzayf;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "video"

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "vast_xml"

    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzfsk:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzn(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcmw:Lcom/google/android/gms/internal/ads/zzzi;

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzfib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 115
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzfsk:Lcom/google/android/gms/internal/ads/zzcbt;

    const-string v1, "base_url"

    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>(Lcom/google/android/gms/internal/ads/zzdof;)V

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 123
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
