.class public final Lcom/google/android/gms/internal/ads/zzbnz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final zzfil:Lcom/google/android/gms/internal/ads/zzbrc;

.field private zzfim:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzfim:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzfil:Lcom/google/android/gms/internal/ads/zzbrc;

    return-void
.end method


# virtual methods
.method public final isClosed()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzfim:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zztj()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzfim:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzfil:Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrc;->onAdClosed()V

    return-void
.end method

.method public final zztk()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzfil:Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrc;->onAdOpened()V

    return-void
.end method
