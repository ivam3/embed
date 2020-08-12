.class final Lcom/google/android/gms/internal/ads/zzbem;
.super Landroid/webkit/WebView;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/zzbdv;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private maxHeight:I

.field private maxWidth:I

.field private zzabk:Ljava/lang/String;

.field private final zzblu:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzbnu:Landroid/view/WindowManager;

.field private zzdhj:I

.field private zzdhk:I

.field private zzdiv:Z

.field private zzdkd:Ljava/lang/String;

.field private zzdrq:Ljava/lang/Boolean;

.field private zzebu:Lcom/google/android/gms/internal/ads/zzaai;

.field private final zzefm:Lcom/google/android/gms/internal/ads/zzsn;

.field private final zzeha:Lcom/google/android/gms/internal/ads/zzbfm;

.field private final zzehb:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzehc:Lcom/google/android/gms/ads/internal/zzi;

.field private final zzehd:Lcom/google/android/gms/ads/internal/zza;

.field private final zzehe:F

.field private final zzehf:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzehg:Z

.field private zzehh:Z

.field private zzehi:Z

.field private zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

.field private zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

.field private zzehl:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

.field private zzehn:Z

.field private zzeho:Z

.field private zzehp:Z

.field private zzehq:I

.field private zzehr:Z

.field private zzehs:Z

.field private zzeht:Lcom/google/android/gms/internal/ads/zzbeq;

.field private zzehu:Z

.field private zzehv:Z

.field private zzehw:Lcom/google/android/gms/internal/ads/zzacf;

.field private zzehx:Lcom/google/android/gms/internal/ads/zzaca;

.field private zzehy:Lcom/google/android/gms/internal/ads/zzrb;

.field private zzehz:I

.field private zzeia:I

.field private zzeib:Lcom/google/android/gms/internal/ads/zzaai;

.field private zzeic:Lcom/google/android/gms/internal/ads/zzaai;

.field private zzeid:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzeie:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzeif:Lcom/google/android/gms/ads/internal/overlay/zze;

.field private zzeig:Z

.field private zzeih:Lcom/google/android/gms/internal/ads/zzayy;

.field private zzeii:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbda;",
            ">;"
        }
    .end annotation
.end field

.field private final zzwi:Landroid/util/DisplayMetrics;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbfm;Lcom/google/android/gms/internal/ads/zzbfl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzrp;Z)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    .line 4
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehh:Z

    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehi:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehr:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehs:Z

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzdkd:Ljava/lang/String;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzdhk:I

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzdhj:I

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->maxWidth:I

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->maxHeight:I

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeha:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzabk:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeho:Z

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehq:I

    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehb:Lcom/google/android/gms/internal/ads/zzdq;

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehc:Lcom/google/android/gms/ads/internal/zzi;

    .line 21
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehd:Lcom/google/android/gms/ads/internal/zza;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzbnu:Landroid/view/WindowManager;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzbnu:Landroid/view/WindowManager;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzwi:Landroid/util/DisplayMetrics;

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzwi:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehe:F

    .line 25
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzefm:Lcom/google/android/gms/internal/ads/zzsn;

    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehf:Lcom/google/android/gms/internal/ads/zzrp;

    .line 27
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehg:Z

    .line 28
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzbem;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 31
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    .line 34
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 36
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 38
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    const/4 p3, 0x2

    .line 39
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object p3

    iget-object p4, p7, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    invoke-virtual {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    .line 42
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbem;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzabo()V

    .line 44
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzber;->zzc(Lcom/google/android/gms/internal/ads/zzbdv;)Lcom/google/android/gms/internal/ads/zzber;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbem;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p2, "accessibility"

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbem;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbem;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 48
    new-instance p2, Lcom/google/android/gms/internal/ads/zzayy;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeha:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbfm;->zzys()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeih:Lcom/google/android/gms/internal/ads/zzayy;

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzabs()V

    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaal;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaak;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzabk:Ljava/lang/String;

    const-string p6, "make_wv"

    invoke-direct {p3, v0, p6, p5}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Lcom/google/android/gms/internal/ads/zzaak;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/google/android/gms/internal/ads/zzaak;->zzc(Lcom/google/android/gms/internal/ads/zzaak;)V

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(Lcom/google/android/gms/internal/ads/zzaak;)Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzebu:Lcom/google/android/gms/internal/ads/zzaai;

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzebu:Lcom/google/android/gms/internal/ads/zzaai;

    const-string p5, "native:view_create"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/zzaal;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaai;)V

    .line 56
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeic:Lcom/google/android/gms/internal/ads/zzaai;

    .line 57
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeib:Lcom/google/android/gms/internal/ads/zzaai;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzbf(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavr;->zzvh()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbem;)I
    .locals 0

    .line 674
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeia:I

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbem;I)I
    .locals 0

    .line 675
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeia:I

    return p1
.end method

.method private final zza(Ljava/lang/Boolean;)V
    .locals 1

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzdrq:Ljava/lang/Boolean;

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbem;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static final synthetic zza(ZILcom/google/android/gms/internal/ads/zztv;)V
    .locals 2

    .line 668
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsz$zzw;->zzol()Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;->zzok()Z

    move-result v1

    if-eq v1, p0, :cond_0

    .line 670
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;->zzw(Z)Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;

    .line 672
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;->zzci(I)Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzsz$zzw;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zztv;->zzcbo:Lcom/google/android/gms/internal/ads/zzsz$zzw;

    return-void
.end method

.method private final zzabl()Z
    .locals 10

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaay()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaaz()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzwi:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzayx;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzwi:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzayx;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeha:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzys()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zzd(Landroid/app/Activity;)[I

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzwi:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzayx;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzwi:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzayx;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    .line 85
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzdhj:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzdhk:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->maxWidth:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->maxHeight:I

    if-ne v0, v7, :cond_3

    return v1

    .line 87
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzdhj:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzdhk:I

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 88
    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzdhj:I

    .line 89
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzdhk:I

    .line 90
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzbem;->maxWidth:I

    .line 91
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzbem;->maxHeight:I

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaow;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzwi:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzbnu:Landroid/view/WindowManager;

    .line 93
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 94
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaow;->zza(IIIIFI)V

    return v1
.end method

.method private final declared-synchronized zzabm()V
    .locals 2

    monitor-enter p0

    .line 157
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzvf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzdrq:Ljava/lang/Boolean;

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzdrq:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbem;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 164
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzabn()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzebu:Lcom/google/android/gms/internal/ads/zzaai;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaai;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzabo()V
    .locals 2

    monitor-enter p0

    .line 451
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeho:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzaby()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    .line 455
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 456
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzabp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 457
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 458
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzabq()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 452
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzabq()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzabp()V
    .locals 2

    monitor-enter p0

    .line 460
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehp:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 461
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    const/4 v0, 0x0

    .line 462
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 463
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzabq()V
    .locals 2

    monitor-enter p0

    .line 465
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 466
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    const/4 v0, 0x0

    .line 467
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 468
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzabr()V
    .locals 2

    monitor-enter p0

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeii:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeii:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbda;

    .line 560
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbda;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 562
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeii:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzabs()V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    if-nez v0, :cond_0

    return-void

    .line 602
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 603
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzve()Lcom/google/android/gms/internal/ads/zzaaa;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 604
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzve()Lcom/google/android/gms/internal/ads/zzaaa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zza(Lcom/google/android/gms/internal/ads/zzaak;)Z

    :cond_1
    return-void
.end method

.method static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzrp;Z)Lcom/google/android/gms/internal/ads/zzbem;
    .locals 15

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfm;

    move-object v0, p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbfm;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbem;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzbem;-><init>(Lcom/google/android/gms/internal/ads/zzbfm;Lcom/google/android/gms/internal/ads/zzbfl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzrp;Z)V

    return-object v14
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbem;)V
    .locals 0

    .line 676
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final zzbd(Z)V
    .locals 2

    .line 631
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    .line 632
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 633
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final declared-synchronized zzfn(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbem;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzfo(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 126
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 127
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final zzfp(Ljava/lang/String;)V
    .locals 2

    .line 147
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_3

    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzvf()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzabm()V

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzvf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 152
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbem;->zzfn(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbem;->zzfn(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized zzvf()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzdrq:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzvi()V
    .locals 1

    monitor-enter p0

    .line 502
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeig:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 503
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeig:Z

    .line 504
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzvi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 470
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzabs()V

    .line 471
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeih:Lcom/google/android/gms/internal/ads/zzayy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayy;->zzxm()V

    .line 472
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->close()V

    .line 474
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->onDestroy()V

    .line 475
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 476
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehl:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 477
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->reset()V

    .line 478
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 479
    monitor-exit p0

    return-void

    .line 480
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlr()Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzc(Lcom/google/android/gms/internal/ads/zzbbm;)Z

    .line 481
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzabr()V

    const/4 v0, 0x1

    .line 482
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehn:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 483
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    .line 484
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    const-string v0, "about:blank"

    .line 485
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbem;->zzfo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfc(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 106
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit p0

    return-void

    .line 108
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 487
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehn:Z

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->reset()V

    .line 490
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlr()Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzc(Lcom/google/android/gms/internal/ads/zzbbm;)Z

    .line 491
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzabr()V

    .line 492
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzvi()V

    .line 493
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 493
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 496
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 497
    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized isDestroyed()Z
    .locals 1

    monitor-enter p0

    .line 506
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 115
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 118
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrl"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 119
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 396
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 397
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeih:Lcom/google/android/gms/internal/ads/zzayy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayy;->onAttachedToWindow()V

    .line 399
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehu:Z

    .line 401
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 402
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdy;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 403
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 404
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaaz()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 406
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehv:Z

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 409
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzabb()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 411
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 412
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzabc()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 413
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehv:Z

    .line 414
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzabl()Z

    const/4 v0, 0x1

    .line 415
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbem;->zzbd(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 417
    monitor-enter p0

    .line 418
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeih:Lcom/google/android/gms/internal/ads/zzayy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayy;->onDetachedFromWindow()V

    .line 420
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 421
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehv:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 423
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 425
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaaz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 430
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzabb()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 432
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 433
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzabc()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 434
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehv:Z

    .line 435
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbem;->zzbd(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 435
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 247
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 252
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 507
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 509
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 510
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 513
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 515
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 516
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdy;

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 269
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 272
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbem;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 273
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbem;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 274
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbem;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 275
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbem;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 277
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 372
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzabl()Z

    move-result v0

    .line 373
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzaab()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zztv()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 7

    monitor-enter p0

    .line 278
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbem;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 281
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeho:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzabz()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzacb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    .line 287
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzaca()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 288
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcnd:Lcom/google/android/gms/internal/ads/zzzi;

    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    .line 294
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzyq()Lcom/google/android/gms/internal/ads/zzbeq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeq;->getAspectRatio()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 298
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 300
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 301
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    .line 310
    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 311
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 312
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbem;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    .line 314
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->isFluid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 315
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcng:Lcom/google/android/gms/internal/ads/zzzi;

    .line 316
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "/contentHeight"

    .line 321
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>(Lcom/google/android/gms/internal/ads/zzbem;)V

    .line 322
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbem;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 324
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbem;->zzfp(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzwi:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 326
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 327
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeia:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 330
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeia:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 328
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 331
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbem;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    .line 318
    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    .line 333
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzaby()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 334
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzwi:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzwi:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbem;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    .line 336
    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 337
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 338
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 339
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    const v0, 0x7fffffff

    goto :goto_5

    :cond_f
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    move v5, p2

    .line 347
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfl;->widthPixels:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfl;->heightPixels:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    .line 348
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzzx;->zzcpn:Lcom/google/android/gms/internal/ads/zzzi;

    .line 349
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 351
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbfl;->widthPixels:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehe:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehe:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->heightPixels:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehe:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehe:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    move v0, v2

    :goto_9
    const/16 v2, 0x8

    if-eqz v0, :cond_17

    .line 358
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->widthPixels:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehe:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbfl;->heightPixels:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehe:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float p1, p1

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehe:F

    div-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float p2, p2

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehe:F

    div-float/2addr p2, v5

    float-to-int p2, p2

    const/16 v5, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dp, but only has "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_16

    const/4 p1, 0x4

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbem;->setVisibility(I)V

    .line 361
    :cond_16
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbem;->setMeasuredDimension(II)V

    .line 362
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehh:Z

    if-nez p1, :cond_1a

    .line 363
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzefm:Lcom/google/android/gms/internal/ads/zzsn;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzsp$zza$zza;->zzbuf:Lcom/google/android/gms/internal/ads/zzsp$zza$zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zza(Lcom/google/android/gms/internal/ads/zzsp$zza$zza;)V

    .line 364
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehh:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 365
    :cond_17
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_18

    .line 366
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbem;->setVisibility(I)V

    .line 367
    :cond_18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehi:Z

    if-nez p1, :cond_19

    .line 368
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzefm:Lcom/google/android/gms/internal/ads/zzsn;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzsp$zza$zza;->zzbug:Lcom/google/android/gms/internal/ads/zzsp$zza$zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zza(Lcom/google/android/gms/internal/ads/zzsp$zza$zza;)V

    .line 369
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehi:Z

    .line 370
    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfl;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbfl;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbem;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 371
    :cond_1a
    monitor-exit p0

    return-void

    .line 282
    :cond_1b
    :goto_a
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 522
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 524
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 527
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 529
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 531
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 534
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 256
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaaz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 258
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaba()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehw:Lcom/google/android/gms/internal/ads/zzacf;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehw:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzc(Landroid/view/MotionEvent;)V

    .line 262
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehb:Lcom/google/android/gms/internal/ads/zzdq;

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Landroid/view/MotionEvent;)V

    .line 265
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 267
    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 583
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeie:Ljava/lang/ref/WeakReference;

    .line 584
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 445
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehq:I

    .line 446
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz p1, :cond_0

    .line 447
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehq:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 540
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 542
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 545
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzaaw()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AR ad is not enabled or the ad from the server is not an AR ad."

    .line 650
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    return-void

    .line 652
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const-string v0, "Initializing ArWebView object."

    .line 654
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehf:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzrp;->zza(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 656
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehf:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-interface {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzrp;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 658
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehf:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzrp;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p1, "The FrameLayout object cannot be null."

    .line 659
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdy;->zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .locals 0

    monitor-enter p0

    .line 377
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 0

    monitor-enter p0

    .line 576
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehx:Lcom/google/android/gms/internal/ads/zzaca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzacf;)V
    .locals 0

    monitor-enter p0

    .line 586
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehw:Lcom/google/android/gms/internal/ads/zzacf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbeq;)V
    .locals 1

    monitor-enter p0

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeht:Lcom/google/android/gms/internal/ads/zzbeq;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 591
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    monitor-exit p0

    return-void

    .line 593
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeht:Lcom/google/android/gms/internal/ads/zzbeq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbfl;)V
    .locals 0

    monitor-enter p0

    .line 383
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 1

    .line 626
    monitor-enter p0

    .line 627
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzpu;->zzbnz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehu:Z

    .line 628
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzpu;->zzbnz:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbem;->zzbd(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 628
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzrb;)V
    .locals 0

    monitor-enter p0

    .line 578
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehy:Lcom/google/android/gms/internal/ads/zzrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    .line 641
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdy;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    :cond_0
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

    .line 635
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbda;)V
    .locals 1

    monitor-enter p0

    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeii:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeii:Ljava/util/Map;

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeii:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 96
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzawo;->zzi(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbem;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 180
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 181
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbem;->zzfp(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdy;->zza(ZILjava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbdy;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(ZJ)V
    .locals 2

    .line 232
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "success"

    .line 233
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzaaa()Landroid/content/Context;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeha:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzaaa()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzaab()Lcom/google/android/gms/ads/internal/overlay/zze;
    .locals 1

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaac()Lcom/google/android/gms/ads/internal/overlay/zze;
    .locals 1

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeif:Lcom/google/android/gms/ads/internal/overlay/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaad()Lcom/google/android/gms/internal/ads/zzbfl;
    .locals 1

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaae()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzabk:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    return-object v0
.end method

.method public final zzaag()Landroid/webkit/WebViewClient;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    return-object v0
.end method

.method public final declared-synchronized zzaah()Z
    .locals 1

    monitor-enter p0

    .line 243
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzdiv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaai()Lcom/google/android/gms/internal/ads/zzdq;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehb:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0
.end method

.method public final declared-synchronized zzaaj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehl:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaak()Z
    .locals 1

    monitor-enter p0

    .line 246
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeho:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaal()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 498
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 499
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzvi()V

    .line 500
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzben;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzben;-><init>(Lcom/google/android/gms/internal/ads/zzbem;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaam()Z
    .locals 1

    monitor-enter p0

    .line 549
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaan()Z
    .locals 1

    monitor-enter p0

    .line 595
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaao()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeih:Lcom/google/android/gms/internal/ads/zzayy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayy;->zzxl()V

    return-void
.end method

.method public final zzaap()V
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeic:Lcom/google/android/gms/internal/ads/zzaai;

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(Lcom/google/android/gms/internal/ads/zzaak;)Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeic:Lcom/google/android/gms/internal/ads/zzaai;

    .line 520
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeic:Lcom/google/android/gms/internal/ads/zzaai;

    const-string v2, "native:view_load"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaai;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzaaq()Lcom/google/android/gms/internal/ads/zzacf;
    .locals 1

    monitor-enter p0

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehw:Lcom/google/android/gms/internal/ads/zzacf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaar()V
    .locals 1

    const/4 v0, 0x0

    .line 606
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbem;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzaas()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    .line 536
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzaat()Lcom/google/android/gms/internal/ads/zzrb;
    .locals 1

    monitor-enter p0

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehy:Lcom/google/android/gms/internal/ads/zzrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaau()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzaav()Lcom/google/android/gms/internal/ads/zzrp;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehf:Lcom/google/android/gms/internal/ads/zzrp;

    return-object v0
.end method

.method public final zzaaw()Z
    .locals 2

    .line 662
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcrj:Lcom/google/android/gms/internal/ads/zzzi;

    .line 663
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehf:Lcom/google/android/gms/internal/ads/zzrp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzal(Z)V
    .locals 2

    monitor-enter p0

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaay()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 443
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzdiv:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzap(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    monitor-enter p0

    .line 379
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehl:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzav(Z)V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 610
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzav(Z)V

    return-void
.end method

.method public final declared-synchronized zzax(Z)V
    .locals 2

    monitor-enter p0

    .line 386
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeho:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 387
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeho:Z

    .line 388
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzabo()V

    if-eqz v0, :cond_3

    .line 389
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcii:Lcom/google/android/gms/internal/ads/zzzi;

    .line 390
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzaby()Z

    move-result v0

    if-nez v0, :cond_3

    .line 392
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaow;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    if-eqz p1, :cond_2

    const-string p1, "expanded"

    goto :goto_1

    :cond_2
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaow;->zzdv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzay(Z)V
    .locals 0

    monitor-enter p0

    .line 547
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaz(Z)V
    .locals 1

    monitor-enter p0

    .line 596
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehz:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehz:I

    .line 597
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehz:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz p1, :cond_1

    .line 598
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .locals 0

    monitor-enter p0

    .line 381
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeif:Lcom/google/android/gms/ads/internal/overlay/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    .line 638
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdy;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfb;->zzabu()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzf(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    .line 140
    invoke-super/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 173
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 174
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbem;->zzfp(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(ZI)Z
    .locals 2

    .line 644
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->destroy()V

    .line 645
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzefm:Lcom/google/android/gms/internal/ads/zzsn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbel;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbel;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zza(Lcom/google/android/gms/internal/ads/zzsq;)V

    .line 646
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzefm:Lcom/google/android/gms/internal/ads/zzsn;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzsp$zza$zza;->zzbuh:Lcom/google/android/gms/internal/ads/zzsp$zza$zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zza(Lcom/google/android/gms/internal/ads/zzsp$zza$zza;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzba(Z)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzba(Z)V

    return-void
.end method

.method public final zzbu(Landroid/content/Context;)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeha:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfm;->setBaseContext(Landroid/content/Context;)V

    .line 439
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeih:Lcom/google/android/gms/internal/ads/zzayy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeha:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzys()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzayy;->zzh(Landroid/app/Activity;)V

    return-void
.end method

.method public final zzc(ZI)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehj:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdy;->zzc(ZI)V

    return-void
.end method

.method public final zzcz(Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbem;->zzfp(Ljava/lang/String;)V

    return-void
.end method

.method public final zzde(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzebu:Lcom/google/android/gms/internal/ads/zzaai;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaai;[Ljava/lang/String;)Z

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzabn()V

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzff(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbda;
    .locals 1

    monitor-enter p0

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeii:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 569
    monitor-exit p0

    return-object p1

    .line 570
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeii:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbda;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzka()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 550
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehs:Z

    .line 551
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehc:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehc:Lcom/google/android/gms/ads/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzi;->zzka()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzkb()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 554
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehs:Z

    .line 555
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehc:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehc:Lcom/google/android/gms/ads/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzi;->zzkb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zztw()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeib:Lcom/google/android/gms/internal/ads/zzaai;

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzebu:Lcom/google/android/gms/internal/ads/zzaai;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaai;[Ljava/lang/String;)Z

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(Lcom/google/android/gms/internal/ads/zzaak;)Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeib:Lcom/google/android/gms/internal/ads/zzaai;

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeib:Lcom/google/android/gms/internal/ads/zzaai;

    const-string v2, "native:view_show"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaai;)V

    .line 220
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 221
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 222
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zztx()V
    .locals 1

    .line 612
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzaab()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zztx()V

    :cond_0
    return-void
.end method

.method public final zzyp()Lcom/google/android/gms/internal/ads/zzbbb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzyq()Lcom/google/android/gms/internal/ads/zzbeq;
    .locals 1

    monitor-enter p0

    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeht:Lcom/google/android/gms/internal/ads/zzbeq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzyr()Lcom/google/android/gms/internal/ads/zzaai;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzebu:Lcom/google/android/gms/internal/ads/zzaai;

    return-object v0
.end method

.method public final zzys()Landroid/app/Activity;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeha:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzys()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzyt()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehd:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final declared-synchronized zzyu()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzdkd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzyv()Lcom/google/android/gms/internal/ads/zzaal;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    return-object v0
.end method

.method public final zzyw()Lcom/google/android/gms/internal/ads/zzazo;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    return-object v0
.end method

.method public final zzyx()I
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzyy()I
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzyz()V
    .locals 1

    monitor-enter p0

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehx:Lcom/google/android/gms/internal/ads/zzaca;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzehx:Lcom/google/android/gms/internal/ads/zzaca;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaca;->zzrf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzzy()V
    .locals 3

    .line 192
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zzabn()V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 194
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 195
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzzz()V
    .locals 3

    .line 224
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 225
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzaxd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzpk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzaxd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzpj()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzbh(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    .line 229
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 230
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
