.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/zzwj;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzacv;
    .locals 2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzt;

    const v1, 0x13288a8

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzacy;
    .locals 1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 46
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzq;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbzq;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzalk;I)Lcom/google/android/gms/internal/ads/zzary;
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalk;I)Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacs()Lcom/google/android/gms/internal/ads/zzddz;

    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzddz;->zzbx(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzddz;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddz;->zzaew()Lcom/google/android/gms/internal/ads/zzdea;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdea;->zzafb()Lcom/google/android/gms/internal/ads/zzdec;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;I)Lcom/google/android/gms/internal/ads/zzvq;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 12
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalk;I)Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p3

    .line 13
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcsb;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcsb;-><init>(Lcom/google/android/gms/internal/ads/zzbgk;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzuk;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzvx;
    .locals 4

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazo;

    const v1, 0x13288a8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(IIZZ)V

    .line 42
    new-instance p4, Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazo;)V

    return-object p4
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzuk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;I)Lcom/google/android/gms/internal/ads/zzvx;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalk;I)Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p4

    .line 5
    new-instance p5, Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcsd;-><init>(Lcom/google/android/gms/internal/ads/zzbgk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuk;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/ads/zzwn;
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbgk;->zze(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacl()Lcom/google/android/gms/internal/ads/zzbik;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzapb;
    .locals 3

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 29
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdiy:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 34
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    .line 33
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 32
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 30
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;I)Lcom/google/android/gms/internal/ads/zzast;
    .locals 0

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 49
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalk;I)Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacs()Lcom/google/android/gms/internal/ads/zzddz;

    move-result-object p3

    .line 51
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzddz;->zzbx(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzddz;

    move-result-object p1

    .line 52
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzddz;->zzfs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzddz;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddz;->zzaew()Lcom/google/android/gms/internal/ads/zzdea;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdea;->zzafc()Lcom/google/android/gms/internal/ads/zzddw;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzuk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;I)Lcom/google/android/gms/internal/ads/zzvx;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 8
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalk;I)Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p4

    .line 9
    new-instance p5, Lcom/google/android/gms/internal/ads/zzcsi;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcsi;-><init>(Lcom/google/android/gms/internal/ads/zzbgk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuk;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzuk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;I)Lcom/google/android/gms/internal/ads/zzvx;
    .locals 0

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 58
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalk;I)Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgk;->zzaco()Lcom/google/android/gms/internal/ads/zzdbi;

    move-result-object p2

    .line 60
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdbi;->zzfr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdbi;

    move-result-object p2

    .line 61
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdbi;->zzbw(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbi;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdbi;->zzaei()Lcom/google/android/gms/internal/ads/zzdbf;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdbf;->zzaem()Lcom/google/android/gms/internal/ads/zzdaz;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzwn;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzapq;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
