.class public final Lcom/google/android/gms/internal/ads/zzdct;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;
.implements Lcom/google/android/gms/internal/ads/zzbqm;
.implements Lcom/google/android/gms/internal/ads/zzbqq;
.implements Lcom/google/android/gms/internal/ads/zzbrn;
.implements Lcom/google/android/gms/internal/ads/zzbsg;
.implements Lcom/google/android/gms/internal/ads/zzdcl;


# instance fields
.field private final zzgmy:Lcom/google/android/gms/internal/ads/zzdfw;

.field private final zzgoj:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/reward/AdMetadataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgok:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzatb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgol:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzasy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgom:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzasb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgon:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzatg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgoo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzarw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgop:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzxd;",
            ">;"
        }
    .end annotation
.end field

.field private zzgoq:Lcom/google/android/gms/internal/ads/zzdct;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgok:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgol:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgom:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgon:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgop:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoq:Lcom/google/android/gms/internal/ads/zzdct;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgmy:Lcom/google/android/gms/internal/ads/zzdfw;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdct;)Lcom/google/android/gms/internal/ads/zzdct;
    .locals 2

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdct;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgmy:Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdct;-><init>(Lcom/google/android/gms/internal/ads/zzdfw;)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdct;->zzb(Lcom/google/android/gms/internal/ads/zzdcl;)V

    return-object v0
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 3

    move-object v0, p0

    .line 44
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoq:Lcom/google/android/gms/internal/ads/zzdct;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgmy:Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfw;->onAdClosed()V

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgol:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzddk;->zzgne:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgom:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzddj;->zzgne:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 3

    move-object v0, p0

    .line 34
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoq:Lcom/google/android/gms/internal/ads/zzdct;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgok:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzddg;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzddg;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgom:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzddf;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    move-object v0, p0

    .line 50
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoq:Lcom/google/android/gms/internal/ads/zzdct;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgom:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzddm;->zzgne:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    move-object v0, p0

    .line 29
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoq:Lcom/google/android/gms/internal/ads/zzdct;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgok:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdcw;->zzgne:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgom:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdcv;->zzgne:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    return-void
.end method

.method public final onAdMetadataChanged()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoq:Lcom/google/android/gms/internal/ads/zzdct;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->onAdMetadataChanged()V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoj:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdde;->zzgne:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    move-object v0, p0

    .line 39
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoq:Lcom/google/android/gms/internal/ads/zzdct;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgol:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzddi;->zzgne:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgom:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzddh;->zzgne:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    move-object v0, p0

    .line 65
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoq:Lcom/google/android/gms/internal/ads/zzdct;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgom:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzddc;->zzgne:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2

    move-object v0, p0

    .line 54
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoq:Lcom/google/android/gms/internal/ads/zzdct;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgom:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzddl;->zzgne:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzatb;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgok:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 58
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoq:Lcom/google/android/gms/internal/ads/zzdct;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgol:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcy;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdcy;-><init>(Lcom/google/android/gms/internal/ads/zzarr;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgon:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcx;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdcx;-><init>(Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgom:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdda;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdda;-><init>(Lcom/google/android/gms/internal/ads/zzarr;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoo:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdcz;-><init>(Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzarw;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasb;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgom:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasy;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgol:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzatg;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgon:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdcl;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdct;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoq:Lcom/google/android/gms/internal/ads/zzdct;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 2

    move-object v0, p0

    .line 78
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoq:Lcom/google/android/gms/internal/ads/zzdct;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgop:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzddd;-><init>(Lcom/google/android/gms/internal/ads/zzum;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzxd;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgop:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzco(I)V
    .locals 2

    move-object v0, p0

    .line 69
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgoq:Lcom/google/android/gms/internal/ads/zzdct;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdct;->zzgol:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzddb;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    return-void
.end method
