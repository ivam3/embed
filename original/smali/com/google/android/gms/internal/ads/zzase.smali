.class public abstract Lcom/google/android/gms/internal/ads/zzase;
.super Lcom/google/android/gms/internal/ads/zzge;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzal(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzasb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzasb;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasb;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(Landroid/os/IBinder;)V

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

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzase;->onRewardedVideoCompleted()V

    goto :goto_1

    .line 30
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzase;->onRewardedVideoAdFailedToLoad(I)V

    goto :goto_1

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzase;->onRewardedVideoAdLeftApplication()V

    goto :goto_1

    .line 18
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    .line 21
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 22
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzarr;

    if-eqz p4, :cond_1

    .line 23
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarr;

    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzart;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzart;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzase;->zza(Lcom/google/android/gms/internal/ads/zzarr;)V

    goto :goto_1

    .line 16
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzase;->onRewardedVideoAdClosed()V

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzase;->onRewardedVideoStarted()V

    goto :goto_1

    .line 12
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzase;->onRewardedVideoAdOpened()V

    goto :goto_1

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzase;->onRewardedVideoAdLoaded()V

    .line 36
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
