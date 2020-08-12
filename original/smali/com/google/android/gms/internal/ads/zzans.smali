.class public final Lcom/google/android/gms/internal/ads/zzans;
.super Lcom/google/android/gms/internal/ads/zzgc;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanq;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgc;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzxi;->zzk(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzanv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {v0, p6}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzane;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 41
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    invoke-static {v0, p6}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    invoke-static {v0, p7}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzalq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 51
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 52
    invoke-static {v0, p6}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzank;Lcom/google/android/gms/internal/ads/zzalq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 80
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 82
    invoke-static {v0, p6}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzanp;Lcom/google/android/gms/internal/ads/zzalq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 66
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 67
    invoke-static {v0, p6}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza([Ljava/lang/String;[Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/16 p1, 0xb

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgc;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;)Z

    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final zzdn(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x13

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzth()Lcom/google/android/gms/internal/ads/zzaoe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgc;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaoe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaoe;

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzti()Lcom/google/android/gms/internal/ads/zzaoe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgc;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaoe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaoe;

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xf

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgc;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;)Z

    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
