.class public final Lcom/google/android/gms/internal/ads/zzss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field zzbul:Lcom/google/android/gms/internal/ads/zzgh;

.field zzbum:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzx;->initialize(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcot:Lcom/google/android/gms/internal/ads/zzzi;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzsu;->zzbun:Lcom/google/android/gms/internal/ads/zzazj;

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzazk;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzbul:Lcom/google/android/gms/internal/ads/zzgh;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzbul:Lcom/google/android/gms/internal/ads/zzgh;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const-string v1, "GMA_SDK"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgh;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzbum:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzazm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzx;->initialize(Landroid/content/Context;)V

    :try_start_0
    const-string p3, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsv;->zzbun:Lcom/google/android/gms/internal/ads/zzazj;

    .line 5
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzbul:Lcom/google/android/gms/internal/ads/zzgh;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzbul:Lcom/google/android/gms/internal/ads/zzgh;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgh;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzbum:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzazm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzeb(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzf([B)Lcom/google/android/gms/internal/ads/zzsw;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzss;[BLcom/google/android/gms/internal/ads/zzsx;)V

    return-object v0
.end method
