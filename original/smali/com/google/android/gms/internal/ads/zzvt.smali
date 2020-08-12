.class public abstract Lcom/google/android/gms/internal/ads/zzvt;
.super Lcom/google/android/gms/internal/ads/zzge;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

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

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 65
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahs;->zzab(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zza(Lcom/google/android/gms/internal/ads/zzaht;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 61
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzahl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahl;

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zza(Lcom/google/android/gms/internal/ads/zzahl;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 57
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaej;->zzx(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaeg;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zza(Lcom/google/android/gms/internal/ads/zzaeg;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 53
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 48
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaee;->zzw(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object p1

    .line 49
    sget-object p4, Lcom/google/android/gms/internal/ads/zzuk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzuk;

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvt;->zza(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzuk;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 37
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 40
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 41
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzwl;

    if-eqz p4, :cond_1

    .line 42
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzwl;

    goto :goto_0

    .line 43
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzwk;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzvt;->zzb(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 33
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzach;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzach;

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zza(Lcom/google/android/gms/internal/ads/zzach;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 27
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzv(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzady;

    move-result-object p4

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzadw;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzvt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzadx;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 23
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzads;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zza(Lcom/google/android/gms/internal/ads/zzads;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 19
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzs(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zza(Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 8
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 11
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 12
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzvk;

    if-eqz p4, :cond_3

    .line 13
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzvk;

    goto :goto_1

    .line 14
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/zzvm;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzvt;->zzb(Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 4
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzpi()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
