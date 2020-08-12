.class public Lcom/google/android/gms/internal/ads/zzbab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzdxv:Lcom/google/android/gms/internal/ads/zzazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final zzdxw:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdxv:Lcom/google/android/gms/internal/ads/zzazy;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdxw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdxv:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbae;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Lcom/google/android/gms/internal/ads/zzbab;)V

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbab;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdxw:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final getStatus()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdxw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final reject()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdxv:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbac;Lcom/google/android/gms/internal/ads/zzbaa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbac<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbaa;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdxv:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbad;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbad;-><init>(Lcom/google/android/gms/internal/ads/zzbab;Lcom/google/android/gms/internal/ads/zzbac;Lcom/google/android/gms/internal/ads/zzbaa;)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzm(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdxv:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazy;->set(Ljava/lang/Object;)Z

    return-void
.end method
