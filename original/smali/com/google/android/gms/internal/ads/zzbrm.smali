.class public final Lcom/google/android/gms/internal/ads/zzbrm;
.super Lcom/google/android/gms/internal/ads/zzbtk;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbtk<",
        "Lcom/google/android/gms/internal/ads/zzbrn;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbrn;"
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
            "Lcom/google/android/gms/internal/ads/zzbrn;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrl;->zzfkj:Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtk;->zza(Lcom/google/android/gms/internal/ads/zzbtm;)V

    return-void
.end method
