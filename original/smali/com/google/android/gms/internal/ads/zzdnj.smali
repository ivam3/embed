.class abstract Lcom/google/android/gms/internal/ads/zzdnj;
.super Lcom/google/android/gms/internal/ads/zzdob;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdob<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzhcq:Ljava/util/concurrent/Executor;

.field zzhcr:Z

.field private final synthetic zzhcs:Lcom/google/android/gms/internal/ads/zzdnh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdnh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhcs:Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdob;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhcr:Z

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdlg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhcq:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final execute()V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhcq:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhcr:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhcs:Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdmt;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method final isDone()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhcs:Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmt;->isDone()Z

    move-result v0

    return v0
.end method

.method abstract setValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final zzb(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhcs:Lcom/google/android/gms/internal/ads/zzdnh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnh;->zza(Lcom/google/android/gms/internal/ads/zzdnh;Lcom/google/android/gms/internal/ads/zzdnj;)Lcom/google/android/gms/internal/ads/zzdnj;

    if-eqz p2, :cond_2

    .line 14
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhcs:Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmt;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 16
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhcs:Lcom/google/android/gms/internal/ads/zzdnh;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmt;->cancel(Z)Z

    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhcs:Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmt;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 19
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdnj;->setValue(Ljava/lang/Object;)V

    return-void
.end method
