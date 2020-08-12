.class final Lcom/google/android/gms/internal/ads/zzdos;
.super Lcom/google/android/gms/internal/ads/zzdob;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdob<",
        "Lcom/google/android/gms/internal/ads/zzdof<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final zzhdq:Lcom/google/android/gms/internal/ads/zzdne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdne<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final synthetic zzhdr:Lcom/google/android/gms/internal/ads/zzdot;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdot;Lcom/google/android/gms/internal/ads/zzdne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdne<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhdr:Lcom/google/android/gms/internal/ads/zzdot;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdob;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdlg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdne;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhdq:Lcom/google/android/gms/internal/ads/zzdne;

    return-void
.end method


# virtual methods
.method final isDone()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhdr:Lcom/google/android/gms/internal/ads/zzdot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmt;->isDone()Z

    move-result v0

    return v0
.end method

.method final synthetic zzaur()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhdq:Lcom/google/android/gms/internal/ads/zzdne;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdne;->zzapl()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhdq:Lcom/google/android/gms/internal/ads/zzdne;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdlg;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdof;

    return-object v0
.end method

.method final zzaus()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhdq:Lcom/google/android/gms/internal/ads/zzdne;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdof;

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhdr:Lcom/google/android/gms/internal/ads/zzdot;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmt;->setFuture(Lcom/google/android/gms/internal/ads/zzdof;)Z

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhdr:Lcom/google/android/gms/internal/ads/zzdot;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmt;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
