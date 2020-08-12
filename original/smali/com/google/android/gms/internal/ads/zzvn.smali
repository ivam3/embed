.class public abstract Lcom/google/android/gms/internal/ads/zzvn;
.super Lcom/google/android/gms/internal/ads/zzge;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvn;->onAdImpression()V

    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvn;->onAdClicked()V

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvn;->onAdOpened()V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvn;->onAdLoaded()V

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvn;->onAdLeftApplication()V

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvn;->onAdFailedToLoad(I)V

    goto :goto_0

    .line 4
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvn;->onAdClosed()V

    .line 20
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
