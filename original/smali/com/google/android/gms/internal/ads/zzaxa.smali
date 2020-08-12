.class public Lcom/google/android/gms/internal/ads/zzaxa;
.super Lcom/google/android/gms/internal/ads/zzawx;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 11
    new-instance v7, Landroid/webkit/WebResourceResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzsn;Z)Lcom/google/android/gms/internal/ads/zzbdy;
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbez;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbez;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzsn;Z)V

    return-object v0
.end method

.method public final zzbg(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxa;->zzwv()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "Failed to obtain CookieManager."

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v1

    const-string v2, "ApiLevelUtil.getCookieManager"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzww()I
    .locals 1

    const v0, 0x1030226

    return v0
.end method
