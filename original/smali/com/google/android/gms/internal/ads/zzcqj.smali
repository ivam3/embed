.class final Lcom/google/android/gms/internal/ads/zzcqj;
.super Lcom/google/android/gms/internal/ads/zzasl;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final synthetic zzgdx:Lcom/google/android/gms/internal/ads/zzbrv;

.field private final synthetic zzgdy:Lcom/google/android/gms/internal/ads/zzbqg;

.field private final synthetic zzgdz:Lcom/google/android/gms/internal/ads/zzbrc;

.field private final synthetic zzgea:Lcom/google/android/gms/internal/ads/zzbvf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqf;Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzbqg;Lcom/google/android/gms/internal/ads/zzbrc;Lcom/google/android/gms/internal/ads/zzbvf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzgdx:Lcom/google/android/gms/internal/ads/zzbrv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzgdy:Lcom/google/android/gms/internal/ads/zzbqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzgdz:Lcom/google/android/gms/internal/ads/zzbrc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzgea:Lcom/google/android/gms/internal/ads/zzbvf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasq;)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzgea:Lcom/google/android/gms/internal/ads/zzbvf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvf;->zza(Lcom/google/android/gms/internal/ads/zzasq;)V

    return-void
.end method

.method public final zzaf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzag(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzah(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzgdx:Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrv;->zztk()V

    return-void
.end method

.method public final zzai(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzgea:Lcom/google/android/gms/internal/ads/zzbvf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvf;->zzrx()V

    return-void
.end method

.method public final zzaj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzgdx:Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrv;->zztj()V

    return-void
.end method

.method public final zzak(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzgdy:Lcom/google/android/gms/internal/ads/zzbqg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqg;->onAdClicked()V

    return-void
.end method

.method public final zzal(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzgdz:Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrc;->onAdLeftApplication()V

    return-void
.end method

.method public final zzam(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzgdz:Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrc;->onRewardedVideoCompleted()V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method
