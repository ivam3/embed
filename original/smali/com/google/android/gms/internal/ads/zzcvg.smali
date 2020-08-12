.class public final Lcom/google/android/gms/internal/ads/zzcvg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/zzcyb<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcye<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final zzbmz:Lcom/google/android/gms/common/util/Clock;

.field private final zzgix:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzcvf<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field private final zzgiy:Lcom/google/android/gms/internal/ads/zzcye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcye<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final zzgiz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcye;JLcom/google/android/gms/common/util/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcye<",
            "TS;>;J",
            "Lcom/google/android/gms/common/util/Clock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzgix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzbmz:Lcom/google/android/gms/common/util/Clock;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzgiy:Lcom/google/android/gms/internal/ads/zzcye;

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzgiz:J

    return-void
.end method


# virtual methods
.method public final zzapb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TS;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzgix:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvf;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvf;->hasExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzgiy:Lcom/google/android/gms/internal/ads/zzcye;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcye;->zzapb()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzgiz:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzbmz:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzdof;JLcom/google/android/gms/common/util/Clock;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzgix:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgiv:Lcom/google/android/gms/internal/ads/zzdof;

    return-object v0
.end method
