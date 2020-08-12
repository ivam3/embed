.class public Lcom/google/android/gms/internal/ads/zzus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzcdl:Lcom/google/android/gms/internal/ads/zzuf;

.field private final zzcdm:Lcom/google/android/gms/internal/ads/zzuc;

.field private final zzcdn:Lcom/google/android/gms/internal/ads/zzyh;

.field private final zzcdo:Lcom/google/android/gms/internal/ads/zzaev;

.field private final zzcdp:Lcom/google/android/gms/internal/ads/zzasf;

.field private final zzcdq:Lcom/google/android/gms/internal/ads/zzatj;

.field private final zzcdr:Lcom/google/android/gms/internal/ads/zzapc;

.field private final zzcds:Lcom/google/android/gms/internal/ads/zzaeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzatj;Lcom/google/android/gms/internal/ads/zzapc;Lcom/google/android/gms/internal/ads/zzaeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzcdl:Lcom/google/android/gms/internal/ads/zzuf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzus;->zzcdm:Lcom/google/android/gms/internal/ads/zzuc;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzus;->zzcdn:Lcom/google/android/gms/internal/ads/zzyh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzus;->zzcdo:Lcom/google/android/gms/internal/ads/zzaev;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzus;->zzcdp:Lcom/google/android/gms/internal/ads/zzasf;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzus;->zzcdq:Lcom/google/android/gms/internal/ads/zzatj;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzus;->zzcdr:Lcom/google/android/gms/internal/ads/zzapc;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzus;->zzcds:Lcom/google/android/gms/internal/ads/zzaeu;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzus;)Lcom/google/android/gms/internal/ads/zzuf;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzcdl:Lcom/google/android/gms/internal/ads/zzuf;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 13
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpf()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzayx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzus;)Lcom/google/android/gms/internal/ads/zzuc;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzcdm:Lcom/google/android/gms/internal/ads/zzuc;

    return-object p0
.end method

.method static synthetic zzb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzus;->zza(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzus;)Lcom/google/android/gms/internal/ads/zzyh;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzcdn:Lcom/google/android/gms/internal/ads/zzyh;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzus;)Lcom/google/android/gms/internal/ads/zzaev;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzcdo:Lcom/google/android/gms/internal/ads/zzaev;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzus;)Lcom/google/android/gms/internal/ads/zzaeu;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzcds:Lcom/google/android/gms/internal/ads/zzaeu;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzus;)Lcom/google/android/gms/internal/ads/zzasf;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzcdp:Lcom/google/android/gms/internal/ads/zzasf;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzus;)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzcdr:Lcom/google/android/gms/internal/ads/zzapc;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzacv;
    .locals 1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Lcom/google/android/gms/internal/ads/zzus;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacv;

    return-object p1
.end method

.method public final zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzacy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzacy;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzus;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacy;

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzvx;
    .locals 7

    .line 18
    new-instance v6, Lcom/google/android/gms/internal/ads/zzuw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzus;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvx;

    return-object p1
.end method

.method public final zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzapb;
    .locals 5

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzux;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Lcom/google/android/gms/internal/ads/zzus;Landroid/app/Activity;)V

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzey(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 50
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzapb;

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzvq;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Lcom/google/android/gms/internal/ads/zzus;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvq;

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzast;
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Lcom/google/android/gms/internal/ads/zzus;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)V

    const/4 p2, 0x0

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzast;

    return-object p1
.end method
