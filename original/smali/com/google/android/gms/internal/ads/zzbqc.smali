.class public final Lcom/google/android/gms/internal/ads/zzbqc;
.super Lcom/google/android/gms/internal/ads/zzxh;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzfke:Ljava/lang/String;

.field private final zzfkf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxh;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdei;->zzfkf:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzfkf:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqc;->zzb(Lcom/google/android/gms/internal/ads/zzdei;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_4

    move-object p1, p2

    .line 7
    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzfke:Ljava/lang/String;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzdei;)Ljava/lang/String;
    .locals 1

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdei;->zzgpt:Lorg/json/JSONObject;

    const-string v0, "class_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzfke:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzfkf:Ljava/lang/String;

    return-object v0
.end method
