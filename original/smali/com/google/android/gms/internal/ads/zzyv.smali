.class final Lcom/google/android/gms/internal/ads/zzyv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzcgh:Lcom/google/android/gms/internal/ads/zzys;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzcgh:Lcom/google/android/gms/internal/ads/zzys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzcgh:Lcom/google/android/gms/internal/ads/zzys;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzys;->zza(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/zzasb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzcgh:Lcom/google/android/gms/internal/ads/zzys;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzys;->zza(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/zzasb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasb;->onRewardedVideoAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onRewardedVideoAdFailedToLoad event."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
