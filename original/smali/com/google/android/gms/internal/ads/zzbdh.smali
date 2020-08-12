.class public final Lcom/google/android/gms/internal/ads/zzbdh;
.super Lcom/google/android/gms/internal/ads/zzbda;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field private static final zzees:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzeet:Ljava/text/DecimalFormat;


# instance fields
.field private zzco:Ljava/io/File;

.field private zzeeu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzees:Ljava/util/Set;

    .line 199
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzeet:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbm;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbda;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Context.getCacheDir() returned null"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "admobVideoStreams"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzco:Ljava/io/File;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzco:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzco:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Could not create preload cache directory at "

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzco:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzco:Ljava/io/File;

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzco:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzco:Ljava/io/File;

    .line 12
    invoke-virtual {p1, v2, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "Could not set cache file permissions at "

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzco:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzco:Ljava/io/File;

    return-void
.end method

.method private final zzc(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 197
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzco:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".done"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final abort()V
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzeeu:Z

    return-void
.end method

.method public final zzfj(Ljava/lang/String;)Z
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 17
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzbdh;->zzco:Ljava/io/File;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const-string v0, "noCacheDir"

    .line 18
    invoke-virtual {v8, v9, v10, v0, v10}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 21
    :cond_0
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzbdh;->zzco:Ljava/io/File;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".done"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzchn:Lcom/google/android/gms/internal/ads/zzzi;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_9

    .line 33
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzbdh;->zzco:Ljava/io/File;

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const-wide v1, 0x7fffffffffffffffL

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    move-wide v4, v1

    move-object v2, v10

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_7

    aget-object v6, v0, v1

    .line 38
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v12, ".done"

    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 39
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v7, v12, v4

    if-gez v7, :cond_6

    move-object v2, v6

    move-wide v4, v12

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_4

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    .line 47
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzbdh;->zzc(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    and-int/2addr v0, v1

    :cond_8
    :goto_3
    if-nez v0, :cond_0

    const-string v0, "Unable to expire stream cache"

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    const-string v0, "expireFailed"

    .line 53
    invoke-virtual {v8, v9, v10, v0, v10}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 55
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzfk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v12, Ljava/io/File;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbdh;->zzco:Ljava/io/File;

    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzbdh;->zzc(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 58
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 59
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    const-string v0, "Stream cache hit at "

    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    return v13

    .line 63
    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbdh;->zzco:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    .line 64
    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdh;->zzees:Ljava/util/Set;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdh;->zzees:Ljava/util/Set;

    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "Stream cache already in progress at "

    .line 66
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inProgress"

    invoke-virtual {v8, v9, v0, v2, v10}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    monitor-exit v1

    return v11

    .line 69
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdh;->zzees:Ljava/util/Set;

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "error"

    .line 74
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlh()Lcom/google/android/gms/internal/ads/zzazx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzchs:Lcom/google/android/gms/internal/ads/zzzi;

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    const/4 v2, 0x0

    :goto_7
    add-int/2addr v2, v13

    const/16 v4, 0x14

    if-gt v2, v4, :cond_25

    .line 81
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    .line 82
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 83
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 84
    instance-of v6, v5, Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_24

    .line 86
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 87
    new-instance v6, Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzazb;-><init>()V

    .line 88
    invoke-virtual {v6, v5, v10}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 89
    invoke-virtual {v5, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 90
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 91
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/net/HttpURLConnection;I)V

    .line 92
    div-int/lit8 v7, v7, 0x64
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1d

    const/4 v6, 0x3

    if-ne v7, v6, :cond_14

    :try_start_2
    const-string v4, "Location"

    .line 93
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 96
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v7, "http"

    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "https"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 101
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported scheme: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v3, "Redirecting to "

    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_11
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v6

    goto/16 :goto_7

    .line 99
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Protocol is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Location header in redirect"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_a
    move-object v2, v10

    :goto_b
    move-object v1, v14

    goto/16 :goto_26

    .line 108
    :cond_14
    :try_start_3
    instance-of v1, v5, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1d

    if-eqz v1, :cond_16

    .line 109
    :try_start_4
    move-object v1, v5

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_16

    const-string v15, "badUrl"

    const-string v0, "HTTP request failed. Code: "

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_c

    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    :goto_c
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HTTP status code "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_b

    .line 114
    :cond_16
    :try_start_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1d

    if-gez v7, :cond_18

    :try_start_7
    const-string v0, "Stream cache aborted, missing content-length header at "

    .line 116
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentLengthMissing"

    invoke-virtual {v8, v9, v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzees:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    return v11

    .line 120
    :cond_18
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdh;->zzeet:Ljava/text/DecimalFormat;

    int-to-long v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/ads/zzzx;->zzcho:Lcom/google/android/gms/internal/ads/zzzi;

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1d

    if-le v7, v3, :cond_1a

    .line 125
    :try_start_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Content length "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeds limit at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    const-string v0, "File too big for full file cache. Size: "

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 127
    :goto_e
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sizeExceeded"

    invoke-virtual {v8, v9, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzees:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    return v11

    .line 130
    :cond_1a
    :try_start_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Caching "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v5

    .line 133
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1d

    .line 134
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/high16 v1, 0x100000

    .line 135
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v16

    .line 138
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v17

    .line 139
    sget-object v6, Lcom/google/android/gms/internal/ads/zzzx;->zzchr:Lcom/google/android/gms/internal/ads/zzzi;

    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Long;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_19

    move-object v10, v14

    :try_start_c
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 142
    new-instance v6, Lcom/google/android/gms/internal/ads/zzayn;

    invoke-direct {v6, v13, v14}, Lcom/google/android/gms/internal/ads/zzayn;-><init>(J)V

    .line 143
    sget-object v13, Lcom/google/android/gms/internal/ads/zzzx;->zzchq:Lcom/google/android/gms/internal/ads/zzzi;

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v13

    .line 145
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 146
    :goto_f
    invoke-interface {v5, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v20
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_17

    if-ltz v20, :cond_21

    add-int v11, v11, v20

    if-le v11, v3, :cond_1c

    :try_start_d
    const-string v15, "sizeExceeded"

    const-string v0, "File too big for full file cache. Size: "

    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_10

    :cond_1b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 151
    :goto_10
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream cache file size limit exceeded"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    :goto_11
    move-object v2, v1

    move-object v1, v10

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    :goto_12
    move-object v1, v10

    const/4 v2, 0x0

    :goto_13
    move-object v10, v4

    goto/16 :goto_26

    .line 152
    :cond_1c
    :try_start_f
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 153
    :goto_14
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v20

    if-gtz v20, :cond_20

    .line 154
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 155
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v17

    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v13

    cmp-long v24, v20, v22

    if-gtz v24, :cond_1f

    move-object/from16 v20, v1

    .line 160
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzbdh;->zzeeu:Z

    if-nez v1, :cond_1e

    .line 163
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayn;->tryAcquire()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 164
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    .line 165
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayx;->zzyy:Landroid/os/Handler;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_e

    move-object/from16 v22, v15

    :try_start_10
    new-instance v15, Lcom/google/android/gms/internal/ads/zzbcz;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    const/16 v23, 0x0

    move-object/from16 v24, v10

    move-object v10, v1

    move-object v1, v15

    move-object/from16 v25, v2

    move-object/from16 v2, p0

    move/from16 v26, v3

    move-object/from16 v3, p1

    move-object/from16 v27, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v5

    move v5, v11

    move-object/from16 v19, v6

    const/16 v28, 0x3

    move v6, v7

    move/from16 v29, v7

    move/from16 v7, v23

    :try_start_11
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbcz;-><init>(Lcom/google/android/gms/internal/ads/zzbda;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v10, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :catch_8
    move-exception v0

    goto :goto_15

    :catch_9
    move-exception v0

    :goto_15
    move-object/from16 v27, v4

    move-object v1, v10

    goto/16 :goto_1e

    :cond_1d
    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move/from16 v29, v7

    move-object/from16 v24, v10

    move-object/from16 v22, v15

    const/16 v28, 0x3

    :goto_16
    move-object/from16 v6, v19

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    move-object/from16 v15, v22

    move-object/from16 v10, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    move-object/from16 v4, v27

    move/from16 v7, v29

    goto/16 :goto_f

    :cond_1e
    move-object/from16 v27, v4

    move-object/from16 v24, v10

    move-object/from16 v22, v15

    const-string v15, "externalAbort"
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_10

    .line 162
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "abort requested"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_c

    :cond_1f
    move-object/from16 v27, v4

    move-object/from16 v24, v10

    move-object/from16 v22, v15

    :try_start_13
    const-string v15, "downloadTimeout"
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_10

    .line 158
    :try_start_14
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_c

    .line 159
    :try_start_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream cache time limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_a

    :catch_a
    move-exception v0

    goto :goto_17

    :catch_b
    move-exception v0

    :goto_17
    move-object v2, v10

    move-object/from16 v1, v24

    move-object/from16 v10, v27

    goto/16 :goto_26

    :catch_c
    move-exception v0

    goto :goto_1a

    :catch_d
    move-exception v0

    goto :goto_1a

    :cond_20
    const/16 v28, 0x3

    goto/16 :goto_14

    :catch_e
    move-exception v0

    goto :goto_18

    :catch_f
    move-exception v0

    :goto_18
    move-object/from16 v27, v4

    move-object/from16 v22, v15

    move-object v1, v10

    goto/16 :goto_22

    :cond_21
    move-object/from16 v27, v4

    move-object/from16 v24, v10

    move-object/from16 v22, v15

    const/16 v28, 0x3

    .line 167
    :try_start_16
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileOutputStream;->close()V

    .line 168
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzawf;->isLoggable(I)Z

    move-result v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_15

    if-eqz v1, :cond_22

    .line 169
    :try_start_17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdh;->zzeet:Ljava/text/DecimalFormat;

    int-to-long v2, v11

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Preloaded "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_10

    goto :goto_1b

    :catch_10
    move-exception v0

    goto :goto_19

    :catch_11
    move-exception v0

    :goto_19
    move-object/from16 v15, v22

    :goto_1a
    move-object/from16 v1, v24

    goto :goto_22

    :cond_22
    :goto_1b
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    :try_start_18
    invoke-virtual {v12, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_15

    if-eqz v1, :cond_23

    .line 174
    :try_start_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_10

    goto :goto_1c

    .line 175
    :cond_23
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_10

    .line 178
    :catch_12
    :goto_1c
    :try_start_1b
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v11}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzees:Ljava/util/Set;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_15

    move-object/from16 v1, v24

    :try_start_1c
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_13

    const/4 v0, 0x1

    return v0

    :catch_13
    move-exception v0

    goto :goto_1e

    :catch_14
    move-exception v0

    goto :goto_1e

    :catch_15
    move-exception v0

    goto :goto_1d

    :catch_16
    move-exception v0

    :goto_1d
    move-object/from16 v1, v24

    :goto_1e
    move-object/from16 v15, v22

    goto :goto_22

    :catch_17
    move-exception v0

    goto :goto_1f

    :catch_18
    move-exception v0

    :goto_1f
    move-object/from16 v27, v4

    move-object v1, v10

    goto :goto_21

    :catch_19
    move-exception v0

    goto :goto_20

    :catch_1a
    move-exception v0

    :goto_20
    move-object/from16 v27, v4

    move-object v1, v14

    :goto_21
    move-object/from16 v22, v15

    :goto_22
    move-object/from16 v10, v27

    const/4 v2, 0x0

    goto :goto_26

    :cond_24
    move-object v1, v14

    move-object/from16 v22, v15

    .line 85
    :try_start_1d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid protocol."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v1, v14

    move-object/from16 v22, v15

    .line 106
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Too many redirects (20)"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_1b

    :catch_1b
    move-exception v0

    goto :goto_23

    :catch_1c
    move-exception v0

    :goto_23
    move-object/from16 v15, v22

    goto :goto_25

    :catch_1d
    move-exception v0

    goto :goto_24

    :catch_1e
    move-exception v0

    :goto_24
    move-object v1, v14

    move-object/from16 v22, v15

    :goto_25
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 182
    :goto_26
    instance-of v3, v0, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_26

    .line 183
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v3

    const-string v4, "VideoStreamFullFileCache.preload"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 184
    :cond_26
    :try_start_1e
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_1f

    goto :goto_27

    :catch_1f
    nop

    .line 187
    :goto_27
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzbdh;->zzeeu:Z

    if-eqz v3, :cond_27

    .line 188
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Preload aborted for URL \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    goto :goto_28

    .line 189
    :cond_27
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Preload failed for URL \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :goto_28
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "Could not delete partial cache file at "

    .line 191
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_28
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 192
    :cond_29
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v15, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzees:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return v1

    :catchall_0
    move-exception v0

    .line 70
    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    throw v0
.end method
