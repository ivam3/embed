.class public Lcom/google/android/gms/internal/ads/zzcqs;
.super Lcom/google/android/gms/internal/ads/zzalt;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzfhv:Lcom/google/android/gms/internal/ads/zzbrm;

.field private final zzfil:Lcom/google/android/gms/internal/ads/zzbrc;

.field private final zzfmd:Lcom/google/android/gms/internal/ads/zzbrv;

.field private final zzfnf:Lcom/google/android/gms/internal/ads/zzbqp;

.field private final zzfng:Lcom/google/android/gms/internal/ads/zzbqg;

.field private final zzftt:Lcom/google/android/gms/internal/ads/zzbsy;

.field private final zzgeh:Lcom/google/android/gms/internal/ads/zzbvk;

.field protected final zzgei:Lcom/google/android/gms/internal/ads/zzbsu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqg;Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbrc;Lcom/google/android/gms/internal/ads/zzbrm;Lcom/google/android/gms/internal/ads/zzbsy;Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzbsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalt;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzfng:Lcom/google/android/gms/internal/ads/zzbqg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzfnf:Lcom/google/android/gms/internal/ads/zzbqp;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzfil:Lcom/google/android/gms/internal/ads/zzbrc;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzfhv:Lcom/google/android/gms/internal/ads/zzbrm;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzftt:Lcom/google/android/gms/internal/ads/zzbsy;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzfmd:Lcom/google/android/gms/internal/ads/zzbrv;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzgeh:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzgei:Lcom/google/android/gms/internal/ads/zzbsu;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzfng:Lcom/google/android/gms/internal/ads/zzbqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqg;->onAdClicked()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzfmd:Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrv;->zztj()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzfnf:Lcom/google/android/gms/internal/ads/zzbqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqp;->onAdImpression()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzgei:Lcom/google/android/gms/internal/ads/zzbsu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzaif()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzfil:Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrc;->onAdLeftApplication()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzfhv:Lcom/google/android/gms/internal/ads/zzbrm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrm;->onAdLoaded()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzfmd:Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrv;->zztk()V

    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzftt:Lcom/google/android/gms/internal/ads/zzbsy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsy;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoEnd()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzgeh:Lcom/google/android/gms/internal/ads/zzbvk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvk;->onVideoEnd()V

    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzgeh:Lcom/google/android/gms/internal/ads/zzbvk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvk;->onVideoPause()V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzgeh:Lcom/google/android/gms/internal/ads/zzbvk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvk;->onVideoPlay()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzadn;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzalv;)V
    .locals 0

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public zzb(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzasq;)V
    .locals 0

    return-void
.end method

.method public zzco(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzdk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zzsx()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzgeh:Lcom/google/android/gms/internal/ads/zzbvk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvk;->onVideoStart()V

    return-void
.end method

.method public zzsy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
