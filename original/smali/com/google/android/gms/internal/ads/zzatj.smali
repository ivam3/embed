.class public final Lcom/google/android/gms/internal/ads/zzatj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzast;
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzatm;->zzbun:Lcom/google/android/gms/internal/ads/zzazj;

    .line 4
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzazk;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzasz;

    const v2, 0x13288a8

    .line 6
    invoke-interface {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzasz;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 10
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 11
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzast;

    if-eqz p2, :cond_1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzast;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzazm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
