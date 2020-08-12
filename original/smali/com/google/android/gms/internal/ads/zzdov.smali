.class final Lcom/google/android/gms/internal/ads/zzdov;
.super Lcom/google/android/gms/internal/ads/zzdob;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdob<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final zzhct:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final synthetic zzhdr:Lcom/google/android/gms/internal/ads/zzdot;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdot;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdov;->zzhdr:Lcom/google/android/gms/internal/ads/zzdot;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdob;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdlg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdov;->zzhct:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final isDone()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdov;->zzhdr:Lcom/google/android/gms/internal/ads/zzdot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmt;->isDone()Z

    move-result v0

    return v0
.end method

.method final zzaur()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdov;->zzhct:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzaus()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdov;->zzhct:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdov;->zzhdr:Lcom/google/android/gms/internal/ads/zzdot;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmt;->set(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdov;->zzhdr:Lcom/google/android/gms/internal/ads/zzdot;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmt;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
