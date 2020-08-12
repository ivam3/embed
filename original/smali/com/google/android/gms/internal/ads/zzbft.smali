.class final Lcom/google/android/gms/internal/ads/zzbft;
.super Lcom/google/android/gms/internal/ads/zzbfz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/zzaii;
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

.field private zzebu:Lcom/google/android/gms/internal/ads/zzaai;

.field private final zzefm:Lcom/google/android/gms/internal/ads/zzsn;

.field private final zzeha:Lcom/google/android/gms/internal/ads/zzbfm;

.field private final zzehb:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzehc:Lcom/google/android/gms/ads/internal/zzi;

.field private final zzehd:Lcom/google/android/gms/ads/internal/zza;

.field private final zzehf:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzehg:Z

.field private zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

.field private zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

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

.field private final zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

.field private final zzeje:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final zzwi:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbfm;Lcom/google/android/gms/internal/ads/zzbfo;Lcom/google/android/gms/internal/ads/zzbfl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzrp;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfx;)V

    const/4 p6, 0x1

    .line 2
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehr:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehs:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzdkd:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeje:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzdhk:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzdhj:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->maxWidth:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->maxHeight:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeha:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzabk:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeho:Z

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehq:I

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehb:Lcom/google/android/gms/internal/ads/zzdq;

    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    .line 18
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehc:Lcom/google/android/gms/ads/internal/zzi;

    .line 19
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehd:Lcom/google/android/gms/ads/internal/zza;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzbnu:Landroid/view/WindowManager;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzbnu:Landroid/view/WindowManager;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzwi:Landroid/util/DisplayMetrics;

    .line 22
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzefm:Lcom/google/android/gms/internal/ads/zzsn;

    .line 23
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehf:Lcom/google/android/gms/internal/ads/zzrp;

    .line 24
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehg:Z

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/zzayy;

    .line 26
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeha:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbfm;->zzys()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    .line 27
    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeih:Lcom/google/android/gms/internal/ads/zzayy;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object p2

    iget-object p3, p8, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    invoke-virtual {p2, p1, p3, p5}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    .line 29
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbft;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzabo()V

    .line 31
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzber;->zzc(Lcom/google/android/gms/internal/ads/zzbdv;)Lcom/google/android/gms/internal/ads/zzber;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfy;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzabs()V

    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaal;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaak;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzabk:Ljava/lang/String;

    const-string p7, "make_wv"

    invoke-direct {p3, p6, p7, p5}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Lcom/google/android/gms/internal/ads/zzaak;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object p2

    invoke-virtual {p2, p9}, Lcom/google/android/gms/internal/ads/zzaak;->zzc(Lcom/google/android/gms/internal/ads/zzaak;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(Lcom/google/android/gms/internal/ads/zzaak;)Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzebu:Lcom/google/android/gms/internal/ads/zzaai;

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzebu:Lcom/google/android/gms/internal/ads/zzaai;

    const-string p5, "native:view_create"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/zzaal;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaai;)V

    .line 39
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeic:Lcom/google/android/gms/internal/ads/zzaai;

    .line 40
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeib:Lcom/google/android/gms/internal/ads/zzaai;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzbf(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbft;)I
    .locals 0

    .line 531
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeia:I

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbft;I)I
    .locals 0

    .line 532
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeia:I

    return p1
.end method

.method static final synthetic zza(ZILcom/google/android/gms/internal/ads/zztv;)V
    .locals 2

    .line 525
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsz$zzw;->zzol()Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;->zzok()Z

    move-result v1

    if-eq v1, p0, :cond_0

    .line 527
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;->zzw(Z)Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;

    .line 529
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

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzaay()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzaaz()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzwi:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzayx;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzwi:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzayx;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeha:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzys()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zzd(Landroid/app/Activity;)[I

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzwi:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzayx;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzwi:Landroid/util/DisplayMetrics;

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

    .line 63
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzdhj:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzdhk:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->maxWidth:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->maxHeight:I

    if-ne v0, v7, :cond_3

    return v1

    .line 65
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzdhj:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzdhk:I

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 66
    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzdhj:I

    .line 67
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzdhk:I

    .line 68
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzbft;->maxWidth:I

    .line 69
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzbft;->maxHeight:I

    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaow;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzwi:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzbnu:Landroid/view/WindowManager;

    .line 71
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 72
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaow;->zza(IIIIFI)V

    return v1
.end method

.method private final zzabn()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzebu:Lcom/google/android/gms/internal/ads/zzaai;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaai;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzabo()V
    .locals 2

    monitor-enter p0

    .line 338
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeho:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzaby()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    .line 342
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzabp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 344
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzabq()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 339
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzabq()V
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

    .line 347
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehp:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 348
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    const/4 v0, 0x0

    .line 349
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 350
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
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

    .line 352
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    const/4 v0, 0x0

    .line 354
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 355
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
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

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeii:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeii:Ljava/util/Map;

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

    .line 416
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbda;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeii:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzabs()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzve()Lcom/google/android/gms/internal/ads/zzaaa;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 460
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzve()Lcom/google/android/gms/internal/ads/zzaaa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zza(Lcom/google/android/gms/internal/ads/zzaak;)Z

    :cond_1
    return-void
.end method

.method private final zzbd(Z)V
    .locals 2

    .line 487
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    .line 488
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 490
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzaii;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 282
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbfz;->onAttachedToWindow()V

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfz;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeih:Lcom/google/android/gms/internal/ads/zzayy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayy;->onAttachedToWindow()V

    .line 285
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehu:Z

    .line 287
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 288
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 289
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 290
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzaaz()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehv:Z

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 295
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzabb()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 298
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzabc()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 299
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehv:Z

    .line 300
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzabl()Z

    const/4 v0, 0x1

    .line 301
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbft;->zzbd(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfz;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeih:Lcom/google/android/gms/internal/ads/zzayy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayy;->onDetachedFromWindow()V

    .line 306
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbfz;->onDetachedFromWindow()V

    .line 307
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehv:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 309
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfo;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 311
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzaaz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 316
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzabb()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 318
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 319
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzabc()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 320
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehv:Z

    .line 321
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbft;->zzbd(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 321
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 142
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 147
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

    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 370
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfz;->onDraw(Landroid/graphics/Canvas;)V

    .line 375
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 376
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfo;

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 165
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbft;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 166
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbft;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 167
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbft;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 168
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbft;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 170
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfz;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 258
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzabl()Z

    move-result v0

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzaab()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zztv()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 7

    monitor-enter p0

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfz;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbft;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 174
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeho:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzabz()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzacb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfz;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 180
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzaca()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 181
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcnd:Lcom/google/android/gms/internal/ads/zzzi;

    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfz;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    .line 187
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzyq()Lcom/google/android/gms/internal/ads/zzbeq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeq;->getAspectRatio()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 191
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfz;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 193
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 194
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

    .line 203
    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 204
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbft;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 207
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->isFluid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 208
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcng:Lcom/google/android/gms/internal/ads/zzzi;

    .line 209
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 210
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

    .line 214
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Lcom/google/android/gms/internal/ads/zzbft;)V

    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbft;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 217
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfy;->zzcz(Ljava/lang/String;)V

    .line 218
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 219
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeia:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 222
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeia:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzwi:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 220
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 223
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbft;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    .line 211
    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfz;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 225
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzaby()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 226
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzwi:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzwi:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbft;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    .line 228
    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 229
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 230
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 231
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

    .line 239
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfl;->widthPixels:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfl;->heightPixels:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    .line 240
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzzx;->zzcpn:Lcom/google/android/gms/internal/ads/zzzi;

    .line 241
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 243
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbfl;->widthPixels:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzwi:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzwi:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->heightPixels:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzwi:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzwi:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    if-eqz v2, :cond_15

    move v2, v3

    :cond_15
    const/16 v0, 0x8

    if-eqz v2, :cond_17

    .line 250
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfl;->widthPixels:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzwi:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbfl;->heightPixels:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzwi:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float p1, p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzwi:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p2, p2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzwi:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v4

    float-to-int p2, p2

    const/16 v4, 0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not enough space to show ad. Needs "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_16

    const/4 p1, 0x4

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->setVisibility(I)V

    .line 253
    :cond_16
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbft;->setMeasuredDimension(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 254
    :cond_17
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_18

    .line 255
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbft;->setVisibility(I)V

    .line 256
    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfl;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbfl;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbft;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 257
    monitor-exit p0

    return-void

    .line 175
    :cond_19
    :goto_9
    :try_start_a
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfz;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 382
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbfz;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 385
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 387
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbfz;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 390
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzaaz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 153
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzaba()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehw:Lcom/google/android/gms/internal/ads/zzacf;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehw:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzc(Landroid/view/MotionEvent;)V

    .line 157
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehb:Lcom/google/android/gms/internal/ads/zzdq;

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Landroid/view/MotionEvent;)V

    .line 160
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 431
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeie:Ljava/lang/ref/WeakReference;

    .line 432
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 332
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehq:I

    .line 333
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehq:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final stopLoading()V
    .locals 2

    .line 398
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbfz;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 401
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzaaw()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AR ad is not enabled or the ad from the server is not an AR ad."

    .line 507
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    return-void

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const-string v0, "Initializing ArWebView object."

    .line 511
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehf:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzrp;->zza(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 513
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehf:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-interface {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzrp;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 515
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehf:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzrp;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p1, "The FrameLayout object cannot be null."

    .line 516
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .locals 0

    monitor-enter p0

    .line 263
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
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

    .line 440
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehx:Lcom/google/android/gms/internal/ads/zzaca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
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

    .line 434
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehw:Lcom/google/android/gms/internal/ads/zzacf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
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

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeht:Lcom/google/android/gms/internal/ads/zzbeq;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 447
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    monitor-exit p0

    return-void

    .line 449
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeht:Lcom/google/android/gms/internal/ads/zzbeq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
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

    .line 269
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 1

    .line 482
    monitor-enter p0

    .line 483
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzpu;->zzbnz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehu:Z

    .line 484
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzpu;->zzbnz:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzbd(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 484
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzrb;)V
    .locals 0

    monitor-enter p0

    .line 442
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehy:Lcom/google/android/gms/internal/ads/zzrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
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

    .line 498
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

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

    .line 492
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbda;)V
    .locals 1

    monitor-enter p0

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeii:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeii:Ljava/util/Map;

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeii:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzaii;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzaii;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(ZILjava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(ZJ)V
    .locals 2

    .line 126
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

    .line 127
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 130
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzaii;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzaaa()Landroid/content/Context;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeha:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzaaa()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzaab()Lcom/google/android/gms/ads/internal/overlay/zze;
    .locals 1

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;
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

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeif:Lcom/google/android/gms/ads/internal/overlay/zze;
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

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;
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

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzabk:Ljava/lang/String;
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

    .line 523
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    return-object v0
.end method

.method public final zzaag()Landroid/webkit/WebViewClient;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    return-object v0
.end method

.method public final declared-synchronized zzaah()Z
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzdiv:Z
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

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehb:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0
.end method

.method public final zzaaj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeje:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final declared-synchronized zzaak()Z
    .locals 1

    monitor-enter p0

    .line 141
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeho:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaal()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzaam()Z
    .locals 1

    monitor-enter p0

    .line 405
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehr:Z
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

    .line 451
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehz:I
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

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeih:Lcom/google/android/gms/internal/ads/zzayy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayy;->zzxl()V

    return-void
.end method

.method public final zzaap()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeic:Lcom/google/android/gms/internal/ads/zzaai;

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(Lcom/google/android/gms/internal/ads/zzaak;)Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeic:Lcom/google/android/gms/internal/ads/zzaai;

    .line 380
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeic:Lcom/google/android/gms/internal/ads/zzaai;

    const-string v2, "native:view_load"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaai;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzaaq()Lcom/google/android/gms/internal/ads/zzacf;
    .locals 1

    monitor-enter p0

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehw:Lcom/google/android/gms/internal/ads/zzacf;
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

    .line 462
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbft;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzaas()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    .line 392
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzaat()Lcom/google/android/gms/internal/ads/zzrb;
    .locals 1

    monitor-enter p0

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehy:Lcom/google/android/gms/internal/ads/zzrb;
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

    .line 518
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehf:Lcom/google/android/gms/internal/ads/zzrp;

    return-object v0
.end method

.method public final zzaaw()Z
    .locals 2

    .line 519
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcrj:Lcom/google/android/gms/internal/ads/zzzi;

    .line 520
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehf:Lcom/google/android/gms/internal/ads/zzrp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehg:Z

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

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzaay()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 329
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzdiv:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzap(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeje:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzav(Z)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 466
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzav(Z)V

    return-void
.end method

.method public final declared-synchronized zzax(Z)V
    .locals 2

    monitor-enter p0

    .line 272
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeho:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeho:Z

    .line 274
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzabo()V

    if-eqz v0, :cond_3

    .line 275
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcii:Lcom/google/android/gms/internal/ads/zzzi;

    .line 276
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehm:Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzaby()Z

    move-result v0

    if-nez v0, :cond_3

    .line 278
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

    .line 279
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

    .line 403
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
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

    .line 452
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehz:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehz:I

    .line 453
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehz:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz p1, :cond_1

    .line 454
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
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

    .line 267
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeif:Lcom/google/android/gms/ads/internal/overlay/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
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

    .line 495
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 75
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

    .line 76
    invoke-super/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbfz;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzaii;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(ZI)Z
    .locals 2

    .line 501
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfz;->destroy()V

    .line 502
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzefm:Lcom/google/android/gms/internal/ads/zzsn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zza(Lcom/google/android/gms/internal/ads/zzsq;)V

    .line 503
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzefm:Lcom/google/android/gms/internal/ads/zzsn;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzsp$zza$zza;->zzbuh:Lcom/google/android/gms/internal/ads/zzsp$zza$zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zza(Lcom/google/android/gms/internal/ads/zzsp$zza$zza;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzba(Z)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 396
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzba(Z)V

    return-void
.end method

.method protected final declared-synchronized zzbe(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 358
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzabs()V

    .line 359
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeih:Lcom/google/android/gms/internal/ads/zzayy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayy;->zzxm()V

    .line 360
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->close()V

    .line 362
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->onDestroy()V

    .line 363
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehk:Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeje:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 365
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfo;->destroy()V

    .line 366
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlr()Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzc(Lcom/google/android/gms/internal/ads/zzbbm;)Z

    .line 367
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzabr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzbu(Landroid/content/Context;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeha:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfm;->setBaseContext(Landroid/content/Context;)V

    .line 325
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeih:Lcom/google/android/gms/internal/ads/zzayy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeha:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzys()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzayy;->zzh(Landroid/app/Activity;)V

    return-void
.end method

.method public final zzc(ZI)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzejd:Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfo;->zzc(ZI)V

    return-void
.end method

.method public final declared-synchronized zzcz(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfz;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfz;->zzcz(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzde(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzebu:Lcom/google/android/gms/internal/ads/zzaai;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaai;[Ljava/lang/String;)Z

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzabn()V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 100
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzaii;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzff(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbda;
    .locals 1

    monitor-enter p0

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeii:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 425
    monitor-exit p0

    return-object p1

    .line 426
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeii:Ljava/util/Map;

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

.method public final zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzaii;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzka()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 406
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehs:Z

    .line 407
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehc:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehc:Lcom/google/android/gms/ads/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzi;->zzka()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
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

    .line 410
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehs:Z

    .line 411
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehc:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehc:Lcom/google/android/gms/ads/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzi;->zzkb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
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

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeib:Lcom/google/android/gms/internal/ads/zzaai;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzebu:Lcom/google/android/gms/internal/ads/zzaai;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaai;[Ljava/lang/String;)Z

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(Lcom/google/android/gms/internal/ads/zzaak;)Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeib:Lcom/google/android/gms/internal/ads/zzaai;

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeib:Lcom/google/android/gms/internal/ads/zzaai;

    const-string v2, "native:view_show"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaai;)V

    .line 112
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 115
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzaii;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zztx()V
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzaab()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
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

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeht:Lcom/google/android/gms/internal/ads/zzbeq;
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

    .line 429
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzebu:Lcom/google/android/gms/internal/ads/zzaai;

    return-object v0
.end method

.method public final zzys()Landroid/app/Activity;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeha:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzys()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzyt()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehd:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final declared-synchronized zzyu()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzdkd:Ljava/lang/String;
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

    .line 430
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzeid:Lcom/google/android/gms/internal/ads/zzaal;

    return-object v0
.end method

.method public final zzyw()Lcom/google/android/gms/internal/ads/zzazo;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    return-object v0
.end method

.method public final zzyx()I
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzyy()I
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzyz()V
    .locals 1

    monitor-enter p0

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehx:Lcom/google/android/gms/internal/ads/zzaca;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzehx:Lcom/google/android/gms/internal/ads/zzaca;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaca;->zzrf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
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

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzabn()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 86
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzaii;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzzz()V
    .locals 3

    .line 117
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzaxd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzpk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzaxd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzpj()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzbh(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 124
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzaii;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
