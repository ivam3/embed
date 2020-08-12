.class public final Lcom/google/android/gms/internal/ads/zzapw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzabh:Lcom/google/android/gms/internal/ads/zzxr;

.field private final zzdjh:Lcom/google/android/gms/ads/AdFormat;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdjh:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzabh:Lcom/google/android/gms/internal/ads/zzxr;

    return-void
.end method

.method private static zzt(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzavb;
    .locals 3

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :try_start_0
    const-string v1, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzapv;->zzbun:Lcom/google/android/gms/internal/ads/zzazj;

    .line 23
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazk;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzavg;

    const v1, 0x13288a8

    .line 24
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzavg;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/ads/zzavb;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzazm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzur:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapw;->zzt(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzavb;

    move-result-object v0

    const-string v1, "Internal Error."

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzur:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzabh:Lcom/google/android/gms/internal/ads/zzxr;

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzug;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzug;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzug;->zzop()Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzur:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzui;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxr;)Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object v3

    .line 14
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzavh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzdjh:Lcom/google/android/gms/ads/AdFormat;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzuh;)V

    .line 16
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapy;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(Lcom/google/android/gms/internal/ads/zzapw;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzavb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzavh;Lcom/google/android/gms/internal/ads/zzava;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :catch_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
