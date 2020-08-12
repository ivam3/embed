.class public final Lcom/google/android/gms/internal/ads/zzat;
.super Lcom/google/android/gms/internal/ads/zzah;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzck:Lcom/google/android/gms/internal/ads/zzav;

.field private final zzcl:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;-><init>(Lcom/google/android/gms/internal/ads/zzav;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzat;-><init>(Lcom/google/android/gms/internal/ads/zzav;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzav;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzah;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzat;->zzck:Lcom/google/android/gms/internal/ads/zzav;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzat;->zzcl:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private static zza(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static zza(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzk;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    new-instance v4, Lcom/google/android/gms/internal/ads/zzk;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/ads/zzq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/ads/zzb;
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzq;->zzg()[B

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 97
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-www-form-urlencoded; charset="

    const-string v2, "UTF-8"

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 102
    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 104
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 105
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_2
    return-void
.end method

.method static synthetic zzb(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zza(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzq;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzar;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzar;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/ads/zzb;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzq;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzq;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzat;->zzck:Lcom/google/android/gms/internal/ads/zzav;

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzav;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "URL blocked by rewriter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p2, v0

    .line 18
    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    .line 22
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzq;->zzi()I

    move-result v2

    .line 26
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 27
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    .line 29
    invoke-virtual {p2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 30
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzq;->getMethod()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/16 :goto_4

    :pswitch_0
    const-string v0, "PATCH"

    .line 59
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 60
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzat;->zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/ads/zzq;)V

    goto :goto_2

    :pswitch_1
    const-string v0, "TRACE"

    .line 57
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "OPTIONS"

    .line 55
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string v0, "HEAD"

    .line 53
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const-string v0, "DELETE"

    .line 45
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    const-string v0, "PUT"

    .line 50
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzat;->zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/ads/zzq;)V

    goto :goto_2

    :pswitch_6
    const-string v0, "POST"

    .line 47
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzat;->zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/ads/zzq;)V

    goto :goto_2

    :pswitch_7
    const-string v0, "GET"

    .line 43
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    :goto_2
    :pswitch_8
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzq;->getMethod()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/16 p1, 0x64

    if-gt p1, v0, :cond_4

    const/16 p1, 0xc8

    if-lt v0, p1, :cond_5

    :cond_4
    const/16 p1, 0xcc

    if-eq v0, p1, :cond_5

    const/16 p1, 0x130

    if-eq v0, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/zzar;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzar;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    .line 73
    :cond_6
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzar;

    .line 74
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaw;

    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/ads/zzaw;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzar;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_5

    .line 65
    :cond_7
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    const-string v0, "Unknown method type."

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_5
    if-nez v2, :cond_8

    .line 78
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    :cond_8
    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
