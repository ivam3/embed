.class public final Lcom/google/android/gms/internal/ads/zzcnb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcly<",
        "Lcom/google/android/gms/internal/ads/zzbvu;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfdn:Lcom/google/android/gms/internal/ads/zzdeg;

.field private final zzfeo:Ljava/util/concurrent/Executor;

.field private final zzgbv:Lcom/google/android/gms/internal/ads/zzbwt;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbwt;Lcom/google/android/gms/internal/ads/zzdeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzur:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzgbv:Lcom/google/android/gms/internal/ads/zzbwt;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzfeo:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzfdn:Lcom/google/android/gms/internal/ads/zzdeg;

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzdei;)Ljava/lang/String;
    .locals 1

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdei;->zzgpt:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    :try_start_0
    new-instance p4, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p4

    .line 22
    iget-object v0, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzb;

    iget-object p1, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Landroid/content/Intent;)V

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    .line 26
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzgbv:Lcom/google/android/gms/internal/ads/zzbwt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnv;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbvz;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcnd;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzcnd;-><init>(Lcom/google/android/gms/internal/ads/zzazy;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>(Lcom/google/android/gms/internal/ads/zzbxb;)V

    .line 27
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzbwt;->zza(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/android/gms/internal/ads/zzbvw;

    move-result-object p2

    .line 28
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbvw;->zzaey()Lcom/google/android/gms/internal/ads/zzbrv;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzazo;

    const/4 p4, 0x0

    invoke-direct {v6, p4, p4, p4}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(IIZ)V

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzb;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzazo;)V

    .line 30
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzazy;->set(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzfdn:Lcom/google/android/gms/internal/ads/zzdeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeg;->zzvg()V

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbvw;->zzaex()Lcom/google/android/gms/internal/ads/zzbvu;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Z
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzur:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzur:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzl(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcnb;->zzc(Lcom/google/android/gms/internal/ads/zzdei;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzbvu;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcnb;->zzc(Lcom/google/android/gms/internal/ads/zzdei;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcna;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcna;-><init>(Lcom/google/android/gms/internal/ads/zzcnb;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzfeo:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
