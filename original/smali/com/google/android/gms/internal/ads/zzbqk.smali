.class public final Lcom/google/android/gms/internal/ads/zzbqk;
.super Lcom/google/android/gms/internal/ads/zzbtk;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbtk<",
        "Lcom/google/android/gms/internal/ads/zzbqm;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbqm;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuv<",
            "Lcom/google/android/gms/internal/ads/zzbqm;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqj;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtk;->zza(Lcom/google/android/gms/internal/ads/zzbtm;)V

    return-void
.end method
