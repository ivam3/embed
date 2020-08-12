.class public abstract Lcom/google/android/gms/internal/ads/zzdns;
.super Lcom/google/android/gms/internal/ads/zzdnp;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdnp<",
        "TV;>;",
        "Lcom/google/android/gms/internal/ads/zzdof<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnp;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdns;->zzauu()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdof;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected synthetic zzatv()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdns;->zzauu()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic zzaut()Ljava/util/concurrent/Future;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdns;->zzauu()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zzauu()Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "+TV;>;"
        }
    .end annotation
.end method
