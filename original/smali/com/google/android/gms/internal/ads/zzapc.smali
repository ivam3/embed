.class public final Lcom/google/android/gms/internal/ads/zzapc;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/RemoteCreator<",
        "Lcom/google/android/gms/internal/ads/zzapg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 23
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzapg;

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapg;

    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final zzc(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzapb;
    .locals 4

    const-string v0, "Could not create remote AdOverlay."

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzapc;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzapg;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzapg;->zzae(Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 8
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzapb;

    if-eqz v3, :cond_1

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/zzapb;

    return-object v2

    .line 11
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapd;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p1

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
