.class final synthetic Lcom/google/android/gms/internal/ads/zzbpp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfjx:Lcom/google/android/gms/internal/ads/zzbpm;

.field private final zzfjy:Lcom/google/android/gms/internal/ads/zzdof;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpm;Lcom/google/android/gms/internal/ads/zzdof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzfjx:Lcom/google/android/gms/internal/ads/zzbpm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzfjy:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzfjx:Lcom/google/android/gms/internal/ads/zzbpm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzfjy:Lcom/google/android/gms/internal/ads/zzdof;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzc(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzaqx;

    move-result-object v0

    return-object v0
.end method
