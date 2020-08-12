.class public Lcom/google/android/gms/ads/internal/overlay/zze;
.super Lcom/google/android/gms/internal/ads/zzape;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzw;


# static fields
.field private static final zzdhu:I


# instance fields
.field private zzblg:Z

.field zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

.field zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private zzdhw:Lcom/google/android/gms/ads/internal/overlay/zzk;

.field private zzdhx:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private zzdhy:Z

.field private zzdhz:Landroid/widget/FrameLayout;

.field private zzdia:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private zzdib:Z

.field private zzdic:Lcom/google/android/gms/ads/internal/overlay/zzh;

.field private zzdid:Z

.field zzdie:I

.field private final zzdif:Ljava/lang/Object;

.field private zzdig:Ljava/lang/Runnable;

.field private zzdih:Z

.field private zzdii:Z

.field private zzdij:Z

.field private zzdik:Z

.field private zzdil:Z

.field protected final zzzo:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 361
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhu:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzape;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhy:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdib:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzblg:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdid:Z

    .line 6
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdie:I

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdif:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdij:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdik:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdil:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    return-void
.end method

.method private final zza(Landroid/content/res/Configuration;)V
    .locals 5

    .line 331
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdja:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdja:Lcom/google/android/gms/ads/internal/zzg;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzg;->zzblh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 332
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    .line 335
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzblg:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    .line 337
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdja:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdja:Lcom/google/android/gms/ads/internal/zzg;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzg;->zzblm:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 339
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 340
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzckc:Lcom/google/android/gms/internal/ads/zzzi;

    .line 341
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 343
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    if-eqz v1, :cond_4

    const/16 v0, 0x1504

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    .line 349
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_6

    .line 352
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 353
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    .line 356
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 358
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method private final zzaj(Z)V
    .locals 4

    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcos:Lcom/google/android/gms/internal/ads/zzzi;

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 133
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>()V

    const/16 v2, 0x32

    .line 134
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->size:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 135
    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingLeft:I

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    .line 136
    :goto_1
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingRight:I

    .line 137
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingTop:I

    .line 138
    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingBottom:I

    .line 139
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhx:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 140
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    .line 143
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdiv:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(ZZ)V

    .line 145
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhx:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final zzak(Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzi;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 195
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdii:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 196
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 197
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 200
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 201
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbfi;->zzaay()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 202
    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdid:Z

    if-eqz v3, :cond_6

    .line 204
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    .line 205
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    .line 206
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdid:Z

    goto :goto_2

    .line 207
    :cond_4
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    .line 208
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    .line 209
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdid:Z

    .line 210
    :cond_6
    :goto_2
    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdid:Z

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 211
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V

    .line 212
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    const/high16 v5, 0x1000000

    .line 213
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 215
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzblg:Z

    if-nez v0, :cond_7

    .line 216
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzh;->setBackgroundColor(I)V

    goto :goto_3

    .line 217
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzh;

    sget v5, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhu:I

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzh;->setBackgroundColor(I)V

    .line 218
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 220
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdii:Z

    if-eqz p1, :cond_e

    .line 223
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzbee;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    .line 224
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaad()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_8
    move-object v7, v4

    .line 225
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_9

    .line 226
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaae()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 227
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 228
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_a

    .line 229
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzyt()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    move-object v15, v0

    goto :goto_6

    :cond_a
    move-object v15, v4

    .line 231
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsn;->zzmy()Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v10, v3

    .line 232
    invoke-static/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/zzbee;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzrp;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 238
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcxu:Lcom/google/android/gms/internal/ads/zzafe;

    const/4 v8, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcxv:Lcom/google/android/gms/internal/ads/zzafg;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdix:Lcom/google/android/gms/ads/internal/overlay/zzv;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 239
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_b

    .line 240
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfi;->zzaax()Lcom/google/android/gms/ads/internal/zzc;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_b
    move-object v13, v4

    :goto_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 242
    invoke-interface/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/zzbfi;->zza(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzafe;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/ads/internal/overlay/zzv;ZLcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzaoz;Lcom/google/android/gms/internal/ads/zzaub;)V

    .line 243
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 244
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {v5, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    .line 245
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzbfi;->zza(Lcom/google/android/gms/internal/ads/zzbfh;)V

    .line 246
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 247
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzbdv;->loadUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 248
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdiw:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 249
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdiu:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdiw:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbdv;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_f

    .line 252
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzb(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    goto :goto_9

    .line 250
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzi;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    .line 235
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzi;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 254
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzbdv;->zzbu(Landroid/content/Context;)V

    .line 255
    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    .line 256
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_10

    .line 257
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    .line 258
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 259
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    .line 260
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbdv;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 261
    :cond_11
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzblg:Z

    if-eqz v0, :cond_12

    .line 262
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaar()V

    .line 263
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdiu:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdiw:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 265
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdv;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    .line 266
    invoke-virtual {v0, v4, v5, v5}, Lcom/google/android/gms/ads/internal/overlay/zzh;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_13

    .line 267
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdid:Z

    if-nez v0, :cond_13

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zztw()V

    .line 269
    :cond_13
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzaj(Z)V

    .line 270
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaah()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 271
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(ZZ)V

    :cond_14
    return-void

    .line 199
    :cond_15
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzi;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 314
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlk()Lcom/google/android/gms/internal/ads/zzaoy;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaoy;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final zztt()V
    .locals 5

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdij:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdij:Z

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_2

    .line 277
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdie:I

    .line 278
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzde(I)V

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdif:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdih:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaan()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdig:Ljava/lang/Runnable;

    .line 282
    sget-object v1, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdig:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzzx;->zzcjz:Lcom/google/android/gms/internal/ads/zzzi;

    .line 284
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 286
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdkp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    monitor-exit v0

    return-void

    .line 288
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 289
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zztu()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final zztw()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zztw()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdie:I

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdie:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdib:Z

    const/4 v2, 0x3

    .line 46
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_a

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzazo;->zzdxg:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    .line 50
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdie:I

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    .line 53
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdil:Z

    .line 54
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdja:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v3, :cond_3

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdja:Lcom/google/android/gms/ads/internal/zzg;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzg;->zzblg:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzblg:Z

    goto :goto_1

    .line 56
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzblg:Z

    .line 57
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzblg:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdja:Lcom/google/android/gms/ads/internal/zzg;

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzg;->zzbll:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 58
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzj;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Lcom/google/android/gms/ads/internal/overlay/zze;Lcom/google/android/gms/ads/internal/overlay/zzf;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzawb;->zzvw()Lcom/google/android/gms/internal/ads/zzdof;

    :cond_4
    if-nez p1, :cond_6

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz p1, :cond_5

    .line 61
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdil:Z

    if-eqz p1, :cond_5

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zztk()V

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdiy:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcch:Lcom/google/android/gms/internal/ads/zztz;

    if-eqz p1, :cond_6

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcch:Lcom/google/android/gms/internal/ads/zztz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zztz;->onAdClicked()V

    .line 65
    :cond_6
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdiz:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzh;->setId(I)V

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzawu;->zzg(Landroid/app/Activity;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdiy:I

    if-eq p1, v1, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    .line 74
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzak(Z)V

    return-void

    .line 76
    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzk;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzk;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhw:Lcom/google/android/gms/ads/internal/overlay/zzk;

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzak(Z)V

    return-void

    .line 69
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzak(Z)V

    return-void

    .line 48
    :cond_a
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 78
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdie:I

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zztt()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zztp()V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onPause()V

    .line 103
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcoq:Lcom/google/android/gms/internal/ads/zzzi;

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhw:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-nez v0, :cond_2

    .line 107
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzbdv;)Z

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zztt()V

    return-void
.end method

.method public final onRestart()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onResume()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(Landroid/content/res/Configuration;)V

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcoq:Lcom/google/android/gms/internal/ads/zzzi;

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzb(Lcom/google/android/gms/internal/ads/zzbdv;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 114
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdib:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcoq:Lcom/google/android/gms/internal/ads/zzzi;

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzb(Lcom/google/android/gms/internal/ads/zzbdv;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 116
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcoq:Lcom/google/android/gms/internal/ads/zzzi;

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhw:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzbdv;)Z

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zztt()V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcqq:Lcom/google/android/gms/internal/ads/zzzi;

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    .line 170
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcqr:Lcom/google/android/gms/internal/ads/zzzi;

    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcqs:Lcom/google/android/gms/internal/ads/zzzi;

    .line 175
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcqt:Lcom/google/android/gms/internal/ads/zzzi;

    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 181
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzb(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 186
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhz:Landroid/widget/FrameLayout;

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhz:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhz:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 189
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhz:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdii:Z

    .line 192
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdia:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 193
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhy:Z

    return-void
.end method

.method public final zza(ZZ)V
    .locals 6

    .line 149
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcka:Lcom/google/android/gms/internal/ads/zzzi;

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdja:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdja:Lcom/google/android/gms/ads/internal/zzg;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzg;->zzbln:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzzx;->zzckb:Lcom/google/android/gms/internal/ads/zzzi;

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdja:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdja:Lcom/google/android/gms/ads/internal/zzg;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzg;->zzblo:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 158
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaow;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 159
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzaow;->zzdt(Ljava/lang/String;)V

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhx:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 161
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzal(Z)V

    :cond_5
    return-void
.end method

.method public final zzad(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 111
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final zzdk()V
    .locals 1

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdii:Z

    return-void
.end method

.method public final zztp()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhy:Z

    if-eqz v1, :cond_0

    .line 17
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhz:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdii:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhz:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhz:Landroid/widget/FrameLayout;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdia:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdia:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhy:Z

    return-void
.end method

.method public final zztq()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdie:I

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zztr()Z
    .locals 4

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdie:I

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 37
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaam()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    .line 41
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final zzts()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhx:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzh;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 164
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzaj(Z)V

    return-void
.end method

.method final zztu()V
    .locals 5

    .line 291
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdik:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdik:Z

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_3

    .line 295
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->removeView(Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhw:Lcom/google/android/gms/ads/internal/overlay/zzk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 297
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzur:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzbu(Landroid/content/Context;)V

    .line 298
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->zzax(Z)V

    .line 299
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhw:Lcom/google/android/gms/ads/internal/overlay/zzk;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzk;->parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 300
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdv;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhw:Lcom/google/android/gms/ads/internal/overlay/zzk;

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzk;->index:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhw:Lcom/google/android/gms/ads/internal/overlay/zzk;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzdip:Landroid/view/ViewGroup$LayoutParams;

    .line 301
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhw:Lcom/google/android/gms/ads/internal/overlay/zzk;

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzzo:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->zzbu(Landroid/content/Context;)V

    .line 305
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zztj()V

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_5

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 310
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdhv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->getView()Landroid/view/View;

    move-result-object v1

    .line 311
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final zztv()V
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdid:Z

    .line 318
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zztw()V

    :cond_0
    return-void
.end method

.method public final zztx()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/4 v1, 0x1

    .line 323
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzdin:Z

    return-void
.end method

.method public final zzty()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdif:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 326
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdih:Z

    .line 327
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdig:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 328
    sget-object v1, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdig:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdkp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 329
    sget-object v1, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdig:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    .line 330
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
