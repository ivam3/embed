.class final Lcom/google/android/gms/internal/ads/zzcco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacf;


# instance fields
.field private final synthetic zzftf:Lcom/google/android/gms/internal/ads/zzccp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzftf:Lcom/google/android/gms/internal/ads/zzccp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zzrh()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzftf:Lcom/google/android/gms/internal/ads/zzccp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccp;->zza(Lcom/google/android/gms/internal/ads/zzccp;)Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzftf:Lcom/google/android/gms/internal/ads/zzccp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccp;->zza(Lcom/google/android/gms/internal/ads/zzccp;)Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzfv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
