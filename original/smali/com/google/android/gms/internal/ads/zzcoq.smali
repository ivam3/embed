.class final Lcom/google/android/gms/internal/ads/zzcoq;
.super Lcom/google/android/gms/internal/ads/zzann;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzgbp:Lcom/google/android/gms/internal/ads/zzcmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcmd<",
            "Lcom/google/android/gms/internal/ads/zzanq;",
            "Lcom/google/android/gms/internal/ads/zzcni;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzgcw:Lcom/google/android/gms/internal/ads/zzcoo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzcmd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcmd<",
            "Lcom/google/android/gms/internal/ads/zzanq;",
            "Lcom/google/android/gms/internal/ads/zzcni;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgcw:Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzann;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgbp:Lcom/google/android/gms/internal/ads/zzcmd;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzcmd;Lcom/google/android/gms/internal/ads/zzcor;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoq;-><init>(Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzcmd;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzamd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgcw:Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzamd;)Lcom/google/android/gms/internal/ads/zzamd;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgbp:Lcom/google/android/gms/internal/ads/zzcmd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcni;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcni;->onAdLoaded()V

    return-void
.end method

.method public final zzdm(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgbp:Lcom/google/android/gms/internal/ads/zzcmd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcni;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcni;->onAdFailedToLoad(I)V

    return-void
.end method
