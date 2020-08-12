.class final Lcom/google/android/gms/internal/ads/zzbae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzdxz:Lcom/google/android/gms/internal/ads/zzbab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzdxz:Lcom/google/android/gms/internal/ads/zzbab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzdxz:Lcom/google/android/gms/internal/ads/zzbab;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbab;->zza(Lcom/google/android/gms/internal/ads/zzbab;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzdxz:Lcom/google/android/gms/internal/ads/zzbab;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbab;->zza(Lcom/google/android/gms/internal/ads/zzbab;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
