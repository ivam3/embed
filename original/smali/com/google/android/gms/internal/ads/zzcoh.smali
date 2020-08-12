.class public final Lcom/google/android/gms/internal/ads/zzcoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcoe<",
        "Lcom/google/android/gms/internal/ads/zzbyo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzgcr:Lcom/google/android/gms/internal/ads/zzbxo;

.field private final zzgcs:Lcom/google/android/gms/internal/ads/zzcay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxo;Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzcay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzgcr:Lcom/google/android/gms/internal/ads/zzbxo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzgcs:Lcom/google/android/gms/internal/ads/zzcay;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzbyo;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzgcr:Lcom/google/android/gms/internal/ads/zzbxo;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxo;->zzadz()Lcom/google/android/gms/internal/ads/zzdfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfe;->zzard()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzgcs:Lcom/google/android/gms/internal/ads/zzcay;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcay;->zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdof;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb([Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdny;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcok;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Lcom/google/android/gms/internal/ads/zzcoh;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 18
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzdny;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbyo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyz;

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzccv;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzgcr:Lcom/google/android/gms/internal/ads/zzbxo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnv;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzbzl;-><init>(Lcom/google/android/gms/internal/ads/zzbyz;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbyc;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzbyc;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzccv;)V

    .line 23
    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbxo;->zza(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzbyc;)Lcom/google/android/gms/internal/ads/zzbzb;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbzb;->zzadr()Lcom/google/android/gms/internal/ads/zzccs;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzccs;->zzalw()V

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbzb;->zzads()Lcom/google/android/gms/internal/ads/zzcdd;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzcdd;->zzb(Lcom/google/android/gms/internal/ads/zzccv;)V

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbzb;->zzadt()Lcom/google/android/gms/internal/ads/zzcby;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzakj()Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzl(Lcom/google/android/gms/internal/ads/zzbdv;)V

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbyy;->zzadq()Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzccv;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isNonagon"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayf;->zza(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdei;->zzgpq:Lcom/google/android/gms/internal/ads/zzdem;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdem;->zzfnc:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 55
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 57
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzccv;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcoi;->zzblf:Lcom/google/android/gms/internal/ads/zzdng;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 58
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcid;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzcid;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdeu;->zzggu:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 33
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzgcr:Lcom/google/android/gms/internal/ads/zzbxo;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbxo;->zzadz()Lcom/google/android/gms/internal/ads/zzdfe;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdeu;->zzggu:I

    .line 36
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdfe;->zzdm(I)V

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdeu;->zzggu:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdeu;->zzggu:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    .line 40
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcoh;->zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcid;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcid;-><init>(I)V

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcoh;->zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcol;->zzdpv:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 49
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Z
    .locals 0

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpq:Lcom/google/android/gms/internal/ads/zzdem;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpq:Lcom/google/android/gms/internal/ads/zzdem;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdem;->zzfnc:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzbyo;",
            ">;>;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzgcr:Lcom/google/android/gms/internal/ads/zzbxo;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxo;->zzadz()Lcom/google/android/gms/internal/ads/zzdfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfe;->zzard()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzgcr:Lcom/google/android/gms/internal/ads/zzbxo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbxo;->zzadz()Lcom/google/android/gms/internal/ads/zzdfe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdfe;->zzd(Lcom/google/android/gms/internal/ads/zzdof;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcog;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcog;-><init>(Lcom/google/android/gms/internal/ads/zzcoh;Lcom/google/android/gms/internal/ads/zzdei;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoj;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(Lcom/google/android/gms/internal/ads/zzcoh;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
