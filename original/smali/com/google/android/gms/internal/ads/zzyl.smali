.class final Lcom/google/android/gms/internal/ads/zzyl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzcga:Lcom/google/android/gms/internal/ads/zzyi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzcga:Lcom/google/android/gms/internal/ads/zzyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzcga:Lcom/google/android/gms/internal/ads/zzyi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzcfz:Lcom/google/android/gms/internal/ads/zzyg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Lcom/google/android/gms/internal/ads/zzyg;)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzcga:Lcom/google/android/gms/internal/ads/zzyi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzcfz:Lcom/google/android/gms/internal/ads/zzyg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Lcom/google/android/gms/internal/ads/zzyg;)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvk;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
