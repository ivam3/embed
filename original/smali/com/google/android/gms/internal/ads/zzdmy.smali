.class final Lcom/google/android/gms/internal/ads/zzdmy;
.super Lcom/google/android/gms/internal/ads/zzdmv;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdmv<",
        "TI;TO;",
        "Lcom/google/android/gms/internal/ads/zzdng<",
        "-TI;+TO;>;",
        "Lcom/google/android/gms/internal/ads/zzdof<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "+TI;>;",
            "Lcom/google/android/gms/internal/ads/zzdng<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdmv;-><init>(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Object;)V

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

.method final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
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
