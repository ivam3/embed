.class final Lcom/google/android/gms/ads/internal/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzbmc:Ljava/lang/String;

.field private final zzbmd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbme:Ljava/lang/String;

.field private zzbmf:Ljava/lang/String;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzo;->zzbmc:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzbmd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzbme:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzazo;)V
    .locals 5

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzccr:Lcom/google/android/gms/internal/ads/zzyy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyy;->zzbme:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzbme:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzcct:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzcct:Landroid/os/Bundle;

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->zzctr:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzo;->zzbmf:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "csa_"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzo;->zzbmd:Ljava/util/Map;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzbmd:Ljava/util/Map;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    const-string v0, "SDKVersion"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabb;->zzctp:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzabb;->zzctq:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzo;->zzur:Landroid/content/Context;

    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcxv;->zza(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzbmd:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Flag gads:afs:csa_tcf_data_to_collect not a valid JSON array"

    .line 35
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final zzkl()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzbmf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkm()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzbmc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzbmd:Ljava/util/Map;

    return-object v0
.end method
