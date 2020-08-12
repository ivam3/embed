.class public abstract Lcom/google/android/gms/internal/ads/zzvw;
.super Lcom/google/android/gms/internal/ads/zzge;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzvx;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzvx;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvx;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(Landroid/os/IBinder;)V

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

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 189
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 192
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 193
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzxd;

    if-eqz p4, :cond_1

    .line 194
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzxd;

    goto :goto_0

    .line 195
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzxf;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Landroid/os/IBinder;)V

    .line 197
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzxd;)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 185
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzkg()Lcom/google/android/gms/internal/ads/zzxe;

    move-result-object p1

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    .line 181
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrk;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzrh;

    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzrh;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 177
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzur;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzur;

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzur;)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 173
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbs(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 169
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    .line 158
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 161
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 162
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzwa;

    if-eqz p4, :cond_3

    .line 163
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzwa;

    goto :goto_1

    .line 164
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/zzwc;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Landroid/os/IBinder;)V

    .line 166
    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzwa;)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 154
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzkf()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 150
    :pswitch_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->setImmersiveMode(Z)V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 146
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzki()Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object p1

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    .line 142
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzkh()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    .line 138
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 134
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzxp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxp;

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzxp;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 130
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzc;

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzzc;)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 126
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->getVideoController()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object p1

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    .line 122
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->setUserId(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 118
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzase;->zzal(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzasb;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzasb;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 114
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->isLoading()Z

    move-result p1

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_6

    .line 110
    :pswitch_13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->setManualImpressionsEnabled(Z)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 99
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 102
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 103
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzwl;

    if-eqz p4, :cond_5

    .line 104
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzwl;

    goto :goto_2

    .line 105
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzwk;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Landroid/os/IBinder;)V

    .line 107
    :goto_2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 88
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 91
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 92
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz p4, :cond_7

    .line 93
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzvj;

    goto :goto_3

    .line 94
    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/zzvl;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Landroid/os/IBinder;)V

    .line 96
    :goto_3
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzvj;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 84
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzl(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzaaq;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 80
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 75
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapu;->zzaj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzapr;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzapr;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 71
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapo;->zzah(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzapl;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzapl;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 67
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuk;

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzuk;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 63
    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzke()Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    .line 60
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzkd()V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 57
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->stopLoading()V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 54
    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->showInterstitial()V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 43
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 46
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 47
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz p4, :cond_9

    .line 48
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzwf;

    goto :goto_4

    .line 49
    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/zzwh;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_4
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzwf;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 32
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 35
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 36
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzvk;

    if-eqz p4, :cond_b

    .line 37
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzvk;

    goto :goto_5

    .line 38
    :cond_b
    new-instance p4, Lcom/google/android/gms/internal/ads/zzvm;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_5
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 29
    :pswitch_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->resume()V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 26
    :pswitch_22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->pause()V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 21
    :pswitch_23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuh;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzuh;)Z

    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_6

    .line 17
    :pswitch_24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->isReady()Z

    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_6

    .line 14
    :pswitch_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->destroy()V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 10
    :pswitch_26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzkc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_6
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
