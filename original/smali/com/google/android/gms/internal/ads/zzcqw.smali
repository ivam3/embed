.class final Lcom/google/android/gms/internal/ads/zzcqw;
.super Lcom/google/android/gms/internal/ads/zzbln;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzdeh;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbln;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzdeh;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbrm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuv<",
            "Lcom/google/android/gms/internal/ads/zzbrn;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbrm;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrm;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbrm;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
