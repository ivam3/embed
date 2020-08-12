.class final synthetic Lcom/google/android/gms/internal/ads/zzcne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzfsg:Lcom/google/android/gms/internal/ads/zzdeq;

.field private final zzgbx:Lcom/google/android/gms/internal/ads/zzcnf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnf;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzgbx:Lcom/google/android/gms/internal/ads/zzcnf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzfsg:Lcom/google/android/gms/internal/ads/zzdeq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzgbx:Lcom/google/android/gms/internal/ads/zzcnf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzfsg:Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcnf;->zzc(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Lcom/google/android/gms/internal/ads/zzblg;

    move-result-object v0

    return-object v0
.end method
