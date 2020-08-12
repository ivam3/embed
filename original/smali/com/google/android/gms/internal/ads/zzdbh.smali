.class public final Lcom/google/android/gms/internal/ads/zzdbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqm;
.implements Lcom/google/android/gms/internal/ads/zzbrw;
.implements Lcom/google/android/gms/internal/ads/zzdcl;


# instance fields
.field private final zzgmy:Lcom/google/android/gms/internal/ads/zzdfw;

.field private final zzgmz:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzrh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgna:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzrm;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgnb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzbrw;",
            ">;"
        }
    .end annotation
.end field

.field private zzgnc:Lcom/google/android/gms/internal/ads/zzdbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgmz:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgna:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgnb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgnc:Lcom/google/android/gms/internal/ads/zzdbh;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgmy:Lcom/google/android/gms/internal/ads/zzdfw;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdbh;)Lcom/google/android/gms/internal/ads/zzdbh;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgmy:Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbh;-><init>(Lcom/google/android/gms/internal/ads/zzdfw;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdbh;->zzb(Lcom/google/android/gms/internal/ads/zzdcl;)V

    return-object v0
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    move-object v0, p0

    .line 25
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgnc:Lcom/google/android/gms/internal/ads/zzdbh;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgmy:Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfw;->onAdClosed()V

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgna:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdbm;->zzgne:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    move-object v0, p0

    .line 21
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgnc:Lcom/google/android/gms/internal/ads/zzdbh;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgmz:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbj;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbrw;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgnb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzaia()V
    .locals 2

    move-object v0, p0

    .line 30
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgnc:Lcom/google/android/gms/internal/ads/zzdbh;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgnb:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdbl;->zzgne:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdcl;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgnc:Lcom/google/android/gms/internal/ads/zzdbh;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrg;)V
    .locals 2

    move-object v0, p0

    .line 17
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgnc:Lcom/google/android/gms/internal/ads/zzdbh;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgmz:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>(Lcom/google/android/gms/internal/ads/zzrg;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdcd;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrh;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgmz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrm;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgna:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
