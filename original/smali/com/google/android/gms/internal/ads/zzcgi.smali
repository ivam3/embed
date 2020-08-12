.class public final Lcom/google/android/gms/internal/ads/zzcgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqu;
.implements Lcom/google/android/gms/internal/ads/zzbsv;


# instance fields
.field private final zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzfvp:Lcom/google/android/gms/internal/ads/zzcgq;

.field private final zzfvq:Lcom/google/android/gms/internal/ads/zzcgx;

.field private final zzfvs:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgq;Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzdei;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzfvp:Lcom/google/android/gms/internal/ads/zzcgq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzfvq:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzx;->zzclj:Lcom/google/android/gms/internal/ads/zzzi;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzawo;->zzbe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzfvs:Z

    return-void
.end method

.method private static zzf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object p1

    const-string v1, "CsiImpressionListener.isPatternMatched"

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 3

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzfvs:Z

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgpr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzfvp:Lcom/google/android/gms/internal/ads/zzcgq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgq;->zzqv()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdei;->zzgpr:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ancn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "impression"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzfvq:Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzm(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final zzaif()V
    .locals 3

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzfvs:Z

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgpr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzfvp:Lcom/google/android/gms/internal/ads/zzcgq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgq;->zzqv()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdei;->zzgpr:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ancn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "adapter_impression"

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzfvq:Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzm(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
