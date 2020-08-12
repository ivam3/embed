.class public abstract Lcom/google/android/gms/internal/ads/zzadm;
.super Lcom/google/android/gms/internal/ads/zzge;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzadn;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzadn;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadn;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadm;->zzrr()V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 63
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadm;->zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadm;->zzrq()Z

    move-result p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 55
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadm;->zzrp()Z

    move-result p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 51
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadm;->zzrj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 46
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadm;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 42
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadm;->zzro()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 39
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadm;->destroy()V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 35
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadm;->getVideoController()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 32
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadm;->recordImpression()V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 28
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadm;->performClick(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 24
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadm;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadm;->getAvailableAssetNames()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_0

    .line 15
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadm;->zzcv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzacr;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 10
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadm;->zzcu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
