.class public abstract Lcom/google/android/gms/internal/ads/zzrf;
.super Lcom/google/android/gms/internal/ads/zzge;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 11
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 12
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzrm;

    if-eqz p4, :cond_2

    .line 13
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrm;

    goto :goto_0

    .line 14
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzro;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzro;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Lcom/google/android/gms/internal/ads/zzrm;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzdr()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
