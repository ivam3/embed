.class public final Lcom/google/android/gms/internal/ads/zzawd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method public static zzap(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzazb;->zzbr(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazb;->zzxq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzawg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawb;->zzvw()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzazu;->zza(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
