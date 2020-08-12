.class public final Lcom/google/android/gms/internal/ads/zzbdk;
.super Lcom/google/android/gms/internal/ads/zzbda;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbda;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;)V

    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 0

    return-void
.end method

.method public final zzfj(Ljava/lang/String;)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzeem:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbm;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzfk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbda;)V

    :cond_0
    const-string v0, "VideoStreamNoopCache is doing nothing."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzfk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
