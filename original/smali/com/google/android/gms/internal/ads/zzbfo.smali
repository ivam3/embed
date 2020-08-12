.class public final Lcom/google/android/gms/internal/ads/zzbfo;
.super Lcom/google/android/gms/internal/ads/zzbfx;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfi;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private volatile zzbmk:Z

.field private zzcch:Lcom/google/android/gms/internal/ads/zztz;

.field private zzcxu:Lcom/google/android/gms/internal/ads/zzafe;

.field private zzcxv:Lcom/google/android/gms/internal/ads/zzafg;

.field private zzcyp:Lcom/google/android/gms/ads/internal/zzc;

.field private zzcyq:Lcom/google/android/gms/internal/ads/zzaom;

.field private zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field private zzdix:Lcom/google/android/gms/ads/internal/overlay/zzv;

.field private zzdmq:Z

.field protected zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

.field private zzefo:Lcom/google/android/gms/internal/ads/zzbfh;

.field private zzefp:Lcom/google/android/gms/internal/ads/zzbfk;

.field private zzefq:Lcom/google/android/gms/internal/ads/zzbfj;

.field private zzefr:Z

.field private zzefs:Z

.field private zzeft:Z

.field private zzefu:Z

.field private zzefv:Lcom/google/android/gms/internal/ads/zzaox;

.field private zzefw:Lcom/google/android/gms/internal/ads/zzaub;

.field private zzefx:Z

.field private zzefy:Z

.field private zzefz:I

.field private zzega:Landroid/view/View$OnAttachStateChangeListener;

.field private final zzejb:Lcom/google/android/gms/internal/ads/zzaim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaim<",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfx;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefr:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaim;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzejb:Lcom/google/android/gms/internal/ads/zzaim;

    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaub;I)V
    .locals 2

    .line 95
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaub;->zzuq()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 96
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaub;->zzj(Landroid/view/View;)V

    .line 97
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaub;->zzuq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfq;-><init>(Lcom/google/android/gms/internal/ads/zzbfo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaub;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkp;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcyq:Lcom/google/android/gms/internal/ads/zzaom;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaom;->zztl()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefw:Lcom/google/android/gms/internal/ads/zzaub;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 169
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdis:Lcom/google/android/gms/ads/internal/overlay/zzb;

    if-eqz v1, :cond_1

    .line 170
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdis:Lcom/google/android/gms/ads/internal/overlay/zzb;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzb;->url:Ljava/lang/String;

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefw:Lcom/google/android/gms/internal/ads/zzaub;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaub;->zzdw(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbfo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaub;I)V
    .locals 0

    .line 336
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaub;I)V

    return-void
.end method

.method private final zzabd()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzega:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzega:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final zzabi()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefo:Lcom/google/android/gms/internal/ads/zzbfh;

    if-eqz v0, :cond_2

    .line 127
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefx:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefz:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefy:Z

    if-eqz v0, :cond_2

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefo:Lcom/google/android/gms/internal/ads/zzbfh;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefy:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfh;->zzai(Z)V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefo:Lcom/google/android/gms/internal/ads/zzbfh;

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaap()V

    return-void
.end method

.method private static zzabj()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 271
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    .line 272
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzbga;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbga;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_9

    .line 279
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 280
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 281
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 282
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbga;->zzab:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 285
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_8

    .line 287
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 288
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 289
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbdv;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbdv;->zzyw()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    .line 290
    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 291
    new-instance v4, Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzazb;-><init>()V

    const/4 v5, 0x0

    .line 292
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 293
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 294
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_7

    const/16 v4, 0x190

    if-ge v6, v4, :cond_7

    const-string v4, "Location"

    .line 296
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v6, "tel:"

    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    .line 301
    :cond_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "Protocol is null"

    .line 304
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfo;->zzabj()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v6, "http"

    .line 306
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "https"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string p1, "Unsupported scheme: "

    .line 307
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfo;->zzabj()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v2, "Redirecting to "

    .line 309
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v5

    goto/16 :goto_0

    .line 298
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 312
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawo;->zzd(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 286
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefw:Lcom/google/android/gms/internal/ads/zzaub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaub;->zzus()V

    .line 175
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefw:Lcom/google/android/gms/internal/ads/zzaub;

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzabd()V

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzejb:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaim;->reset()V

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzejb:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zzg(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcch:Lcom/google/android/gms/internal/ads/zztz;

    .line 181
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 182
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefo:Lcom/google/android/gms/internal/ads/zzbfh;

    .line 183
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefp:Lcom/google/android/gms/internal/ads/zzbfk;

    .line 184
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcxu:Lcom/google/android/gms/internal/ads/zzafe;

    .line 185
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcxv:Lcom/google/android/gms/internal/ads/zzafg;

    .line 186
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzdix:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 187
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefq:Lcom/google/android/gms/internal/ads/zzbfj;

    .line 188
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcyq:Lcom/google/android/gms/internal/ads/zzaom;

    if-eqz v2, :cond_1

    .line 189
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcyq:Lcom/google/android/gms/internal/ads/zzaom;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaom;->zzac(Z)V

    .line 190
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcyq:Lcom/google/android/gms/internal/ads/zzaom;

    .line 191
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaav()Lcom/google/android/gms/internal/ads/zzrp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrp;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 85
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrp;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 86
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfx;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 335
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbdv;->zzb(ZI)Z

    move-result p1

    return p1
.end method

.method public final zza(IIZ)V
    .locals 1

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefv:Lcom/google/android/gms/internal/ads/zzaox;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(II)V

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcyq:Lcom/google/android/gms/internal/ads/zzaom;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaom;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaak()Z

    move-result v0

    .line 133
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaad()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfl;->zzaby()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcch:Lcom/google/android/gms/internal/ads/zztz;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzdix:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 136
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzyw()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzb;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzazo;)V

    .line 137
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzbdv;Z)V
    .locals 4

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaa()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzze;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzze;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzbmk:Z

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefv:Lcom/google/android/gms/internal/ads/zzaox;

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcyq:Lcom/google/android/gms/internal/ads/zzaom;

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzejb:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzg(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbfh;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefo:Lcom/google/android/gms/internal/ads/zzbfh;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefp:Lcom/google/android/gms/internal/ads/zzbfk;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbga;)V
    .locals 0

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefx:Z

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefp:Lcom/google/android/gms/internal/ads/zzbfk;

    if-eqz p1, :cond_0

    .line 91
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfk;->zzsg()V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefp:Lcom/google/android/gms/internal/ads/zzbfk;

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzabi()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzafe;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/ads/internal/overlay/zzv;ZLcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzaoz;Lcom/google/android/gms/internal/ads/zzaub;)V
    .locals 1

    if-nez p8, :cond_0

    .line 27
    new-instance p8, Lcom/google/android/gms/ads/internal/zzc;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/zzbdv;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaub;Lcom/google/android/gms/internal/ads/zzaqm;)V

    .line 28
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/zzaom;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/zzaom;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzaoz;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcyq:Lcom/google/android/gms/internal/ads/zzaom;

    .line 29
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefw:Lcom/google/android/gms/internal/ads/zzaub;

    .line 30
    sget-object p7, Lcom/google/android/gms/internal/ads/zzzx;->zzcjs:Lcom/google/android/gms/internal/ads/zzzi;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object p7

    .line 32
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 33
    new-instance p7, Lcom/google/android/gms/internal/ads/zzaff;

    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Lcom/google/android/gms/internal/ads/zzafe;)V

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 34
    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/zzafh;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/zzafh;-><init>(Lcom/google/android/gms/internal/ads/zzafg;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 35
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafi;->zzcyf:Lcom/google/android/gms/internal/ads/zzafz;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 36
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafi;->zzcyg:Lcom/google/android/gms/internal/ads/zzafz;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 37
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafi;->zzcxw:Lcom/google/android/gms/internal/ads/zzafz;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 38
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafi;->zzcxx:Lcom/google/android/gms/internal/ads/zzafz;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 39
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafi;->zzcxy:Lcom/google/android/gms/internal/ads/zzafz;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 40
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafi;->zzcxz:Lcom/google/android/gms/internal/ads/zzafz;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 41
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafi;->zzcya:Lcom/google/android/gms/internal/ads/zzafz;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 42
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafi;->zzcyj:Lcom/google/android/gms/internal/ads/zzafz;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 43
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafi;->zzcyl:Lcom/google/android/gms/internal/ads/zzafz;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 44
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafi;->zzcym:Lcom/google/android/gms/internal/ads/zzafz;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 45
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafi;->zzcyn:Lcom/google/android/gms/internal/ads/zzafz;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 46
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafi;->zzcyb:Lcom/google/android/gms/internal/ads/zzafz;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 47
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafi;->zzcyc:Lcom/google/android/gms/internal/ads/zzafz;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 48
    new-instance p7, Lcom/google/android/gms/internal/ads/zzaga;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcyq:Lcom/google/android/gms/internal/ads/zzaom;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzaom;Lcom/google/android/gms/internal/ads/zzaoz;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 49
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefv:Lcom/google/android/gms/internal/ads/zzaox;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 50
    new-instance p7, Lcom/google/android/gms/internal/ads/zzagd;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcyq:Lcom/google/android/gms/internal/ads/zzaom;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzaom;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 51
    new-instance p7, Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 52
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafi;->zzcye:Lcom/google/android/gms/internal/ads/zzafz;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 53
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafi;->zzcyh:Lcom/google/android/gms/internal/ads/zzafz;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 54
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafi;->zzcyi:Lcom/google/android/gms/internal/ads/zzafz;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlt()Lcom/google/android/gms/internal/ads/zzaui;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzbdv;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/zzaui;->zzad(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 56
    new-instance p7, Lcom/google/android/gms/internal/ads/zzagb;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 57
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzbdv;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    .line 58
    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 60
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcch:Lcom/google/android/gms/internal/ads/zztz;

    .line 61
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcxu:Lcom/google/android/gms/internal/ads/zzafe;

    .line 63
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcxv:Lcom/google/android/gms/internal/ads/zzafg;

    .line 64
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzdix:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 65
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcyp:Lcom/google/android/gms/ads/internal/zzc;

    .line 67
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefr:Z

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzafz<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzejb:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafz<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzejb:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaak()Z

    move-result v1

    .line 146
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 147
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaad()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfl;->zzaby()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcch:Lcom/google/android/gms/internal/ads/zztz;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 150
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbfs;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcxu:Lcom/google/android/gms/internal/ads/zzafe;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcxv:Lcom/google/android/gms/internal/ads/zzafg;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzdix:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 151
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbdv;->zzyw()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzafe;Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzbdv;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazo;)V

    .line 152
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 154
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaak()Z

    move-result v1

    .line 155
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 156
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaad()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfl;->zzaby()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcch:Lcom/google/android/gms/internal/ads/zztz;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 159
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbfs;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcxu:Lcom/google/android/gms/internal/ads/zzafe;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcxv:Lcom/google/android/gms/internal/ads/zzafg;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzdix:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 160
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbdv;->zzyw()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzafe;Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzbdv;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazo;)V

    .line 161
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzaax()Lcom/google/android/gms/ads/internal/zzc;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcyp:Lcom/google/android/gms/ads/internal/zzc;

    return-object v0
.end method

.method public final zzaay()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzbmk:Z

    return v0
.end method

.method public final zzaaz()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefs:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaba()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzeft:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzabb()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 78
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzabc()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 81
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzabe()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefw:Lcom/google/android/gms/internal/ads/zzaub;

    if-eqz v0, :cond_1

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 108
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaub;I)V

    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzabd()V

    .line 111
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfp;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbfp;-><init>(Lcom/google/android/gms/internal/ads/zzbfo;Lcom/google/android/gms/internal/ads/zzaub;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzega:Landroid/view/View$OnAttachStateChangeListener;

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzega:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzabf()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 115
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefu:Z

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefz:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefz:I

    .line 118
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzabi()V

    return-void

    :catchall_0
    move-exception v1

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzabg()V
    .locals 1

    .line 120
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefz:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefz:I

    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzabi()V

    return-void
.end method

.method public final zzabh()V
    .locals 1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefy:Z

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzabi()V

    return-void
.end method

.method public final zzabk()Lcom/google/android/gms/internal/ads/zzaub;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefw:Lcom/google/android/gms/internal/ads/zzaub;

    return-object v0
.end method

.method public final zzav(Z)V
    .locals 0

    .line 314
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefr:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbga;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzejb:Lcom/google/android/gms/internal/ads/zzaim;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbga;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzg(Landroid/net/Uri;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafz<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzejb:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-void
.end method

.method public final zzba(Z)V
    .locals 0

    .line 322
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzdmq:Z

    return-void
.end method

.method public final zzbb(Z)V
    .locals 1

    .line 327
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->lock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 328
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefs:Z

    .line 329
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzbc(Z)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzeft:Z

    .line 332
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(ZI)V
    .locals 10

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaak()Z

    move-result v0

    .line 140
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaad()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzaby()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcch:Lcom/google/android/gms/internal/ads/zztz;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzdix:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 142
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbdv;->zzyw()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzbdv;ZILcom/google/android/gms/internal/ads/zzazo;)V

    .line 143
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbga;)Z
    .locals 11

    .line 198
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbga;->url:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 199
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbga;->uri:Landroid/net/Uri;

    .line 200
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzejb:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzg(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 202
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefr:Z

    if-eqz v1, :cond_6

    .line 203
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcch:Lcom/google/android/gms/internal/ads/zztz;

    if-eqz v0, :cond_5

    .line 207
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztz;->onAdClicked()V

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefw:Lcom/google/android/gms/internal/ads/zzaub;

    if-eqz v0, :cond_4

    .line 209
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbga;->url:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaub;->zzdw(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 210
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcch:Lcom/google/android/gms/internal/ads/zztz;

    :cond_5
    return v4

    .line 212
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaai()Lcom/google/android/gms/internal/ads/zzdq;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 214
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 215
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 216
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 217
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdv;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 218
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbdv;->zzys()Landroid/app/Activity;

    move-result-object v5

    .line 219
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    .line 222
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbga;->url:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 223
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcyp:Lcom/google/android/gms/ads/internal/zzc;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzc;->zzjv()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 227
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcyp:Lcom/google/android/gms/ads/internal/zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbga;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzc;->zzbr(Ljava/lang/String;)V

    goto :goto_7

    .line 224
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 225
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    .line 228
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbga;->url:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbga;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, ""

    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefw:Lcom/google/android/gms/internal/ads/zzaub;

    if-eqz v1, :cond_0

    .line 231
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbga;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbga;->zzab:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaub;->zza(Ljava/lang/String;Ljava/util/Map;I)V

    .line 233
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbga;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzts()V

    .line 237
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaad()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzaby()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcig:Lcom/google/android/gms/internal/ads/zzzi;

    .line 239
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaak()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 242
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcif:Lcom/google/android/gms/internal/ads/zzzi;

    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 245
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcie:Lcom/google/android/gms/internal/ads/zzzi;

    .line 246
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 249
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdv;->zzyw()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    .line 250
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzawo;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    .line 254
    :cond_4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbga;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 255
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzdmq:Z

    .line 256
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaux;->zzb(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 257
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbga;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 258
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfo;->zze(Lcom/google/android/gms/internal/ads/zzbga;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 259
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbga;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzrz;->zzbz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 261
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlb()Lcom/google/android/gms/internal/ads/zzrr;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzrr;->zza(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzry;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzry;->zzmu()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 263
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzry;->zzmv()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 264
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcuv:Lcom/google/android/gms/internal/ads/zzaax;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 266
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfo;->zze(Lcom/google/android/gms/internal/ads/zzbga;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 269
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfo;->zzabj()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Landroid/net/Uri;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzejb:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzh(Landroid/net/Uri;)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzcyq:Lcom/google/android/gms/internal/ads/zzaom;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaom;->zzi(II)V

    :cond_0
    return-void
.end method

.method public final zzts()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 318
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefr:Z

    const/4 v1, 0x1

    .line 319
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzbmk:Z

    .line 320
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Lcom/google/android/gms/internal/ads/zzbfo;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    .line 321
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
