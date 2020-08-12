.class final synthetic Lcom/google/android/gms/internal/ads/zzajz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdbl:Lcom/google/android/gms/internal/ads/zzajw;

.field private final zzdbm:Lcom/google/android/gms/internal/ads/zzair;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajw;Lcom/google/android/gms/internal/ads/zzair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzdbl:Lcom/google/android/gms/internal/ads/zzajw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzdbm:Lcom/google/android/gms/internal/ads/zzair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzdbl:Lcom/google/android/gms/internal/ads/zzajw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzdbm:Lcom/google/android/gms/internal/ads/zzair;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzdbk:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajv;->zza(Lcom/google/android/gms/internal/ads/zzajv;)Lcom/google/android/gms/internal/ads/zzaxu;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxu;->zzh(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzair;->destroy()V

    return-void
.end method
