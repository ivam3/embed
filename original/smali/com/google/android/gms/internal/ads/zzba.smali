.class public final Lcom/google/android/gms/internal/ads/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzu;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzat;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzat;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>(Lcom/google/android/gms/internal/ads/zzah;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaz;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzal;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzal;-><init>(Lcom/google/android/gms/internal/ads/zzap;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Lcom/google/android/gms/internal/ads/zza;Lcom/google/android/gms/internal/ads/zzn;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzu;->start()V

    return-object p0
.end method
