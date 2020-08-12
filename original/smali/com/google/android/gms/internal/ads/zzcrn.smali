.class final Lcom/google/android/gms/internal/ads/zzcrn;
.super Lcom/google/android/gms/internal/ads/zzbvz;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrl;Lcom/google/android/gms/internal/ads/zzbxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>(Lcom/google/android/gms/internal/ads/zzbxb;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbxc;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxc;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuv<",
            "Lcom/google/android/gms/internal/ads/zzbqh;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
