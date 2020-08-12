.class final Lcom/google/android/gms/internal/ads/zzdmr;
.super Lcom/google/android/gms/internal/ads/zzdms;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdms<",
        "TV;TX;",
        "Lcom/google/android/gms/internal/ads/zzdng<",
        "-TX;+TV;>;",
        "Lcom/google/android/gms/internal/ads/zzdof<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/zzdng<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdms;-><init>(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdof;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmt;->setFuture(Lcom/google/android/gms/internal/ads/zzdof;)Z

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdng;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdng;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdlg;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
