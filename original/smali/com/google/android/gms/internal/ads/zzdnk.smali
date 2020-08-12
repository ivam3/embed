.class final Lcom/google/android/gms/internal/ads/zzdnk;
.super Lcom/google/android/gms/internal/ads/zzdnj;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdnj<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhcs:Lcom/google/android/gms/internal/ads/zzdnh;

.field private final zzhct:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdnh;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzhcs:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>(Lcom/google/android/gms/internal/ads/zzdnh;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdlg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzhct:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzhcs:Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmt;->set(Ljava/lang/Object;)Z

    return-void
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

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzhcr:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzhct:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzaus()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzhct:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
