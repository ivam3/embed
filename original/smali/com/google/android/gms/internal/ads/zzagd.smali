.class public final Lcom/google/android/gms/internal/ads/zzagd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zzbev;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbey;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbfc;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbfd;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbff;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzafz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzcyt:Lcom/google/android/gms/ads/internal/zzc;

.field private final zzcyu:Lcom/google/android/gms/internal/ads/zzaom;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzaom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzcyt:Lcom/google/android/gms/ads/internal/zzc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzcyu:Lcom/google/android/gms/internal/ads/zzaom;

    return-void
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdq;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdq;->zzc(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final zzab(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzcyu:Lcom/google/android/gms/internal/ads/zzaom;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaom;->zzac(Z)V

    :cond_0
    return-void
.end method

.method private static zzd(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "custom_close"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zze(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzwt()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static zzf(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    :try_start_0
    const-string v0, "aclk_ms"

    .line 28
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Error adding click uptime parameter to url: "

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbev;

    const-string v0, "u"

    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbev;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaux;->zzb(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    .line 41
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "Action missing from an open GMSG."

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzcyt:Lcom/google/android/gms/ads/internal/zzc;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzc;->zzjv()Z

    move-result v3

    if-nez v3, :cond_1

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzcyt:Lcom/google/android/gms/ads/internal/zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzc;->zzbr(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "expand"

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbey;->zzaak()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Cannot expand WebView that is already expanded."

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_2
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzab(Z)V

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfc;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzagd;->zzd(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzagd;->zze(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbfc;->zzc(ZI)V

    return-void

    :cond_3
    const-string v3, "webapp"

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 55
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzab(Z)V

    if-eqz v0, :cond_4

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfc;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzagd;->zzd(Ljava/util/Map;)Z

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzagd;->zze(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza(ZILjava/lang/String;)V

    return-void

    .line 58
    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfc;

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzagd;->zzd(Ljava/util/Map;)Z

    move-result v0

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzagd;->zze(Ljava/util/Map;)I

    move-result v1

    const-string v2, "html"

    .line 61
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "baseurl"

    .line 62
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 63
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbfc;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v3, "app"

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "system_browser"

    .line 65
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 66
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzagd;->zzab(Z)V

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Destination url cannot be empty."

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void

    .line 71
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagc;

    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbev;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbfd;->zzaai()Lcom/google/android/gms/internal/ads/zzdq;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbff;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbff;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdq;Landroid/view/View;)V

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzagc;->zzc(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    .line 74
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfc;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_7
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzagd;->zzab(Z)V

    const-string v1, "intent_url"

    .line 79
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 82
    :try_start_1
    invoke-static {v1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "Error parsing the url: "

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 86
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 87
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 88
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbev;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbfd;

    .line 91
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbfd;->zzaai()Lcom/google/android/gms/internal/ads/zzdq;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbff;

    .line 92
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbff;->getView()Landroid/view/View;

    move-result-object v5

    .line 93
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbev;->zzys()Landroid/app/Activity;

    move-result-object v6

    .line 94
    invoke-static {v3, v4, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzagd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdq;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzf(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_a
    if-eqz v2, :cond_b

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfc;

    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/zzb;

    invoke-direct {p2, v2}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfc;->zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    return-void

    .line 99
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 100
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbev;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfd;

    .line 103
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbfd;->zzaai()Lcom/google/android/gms/internal/ads/zzdq;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbff;

    .line 104
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbff;->getView()Landroid/view/View;

    move-result-object v3

    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbev;->zzys()Landroid/app/Activity;

    move-result-object v4

    .line 106
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzagd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdq;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagd;->zzf(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v3, v0

    .line 109
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfc;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzb;

    const-string v1, "i"

    .line 110
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "m"

    .line 111
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "p"

    .line 112
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "c"

    .line 113
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "f"

    .line 114
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "e"

    .line 115
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    return-void
.end method
