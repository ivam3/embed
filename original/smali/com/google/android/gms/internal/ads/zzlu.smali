.class final Lcom/google/android/gms/internal/ads/zzlu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbab:Lcom/google/android/gms/internal/ads/zzls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzls;->zzb(Lcom/google/android/gms/internal/ads/zzls;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzls;->zzc(Lcom/google/android/gms/internal/ads/zzls;)Lcom/google/android/gms/internal/ads/zzmb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzmb;->zza(Lcom/google/android/gms/internal/ads/zzmq;)V

    :cond_0
    return-void
.end method
