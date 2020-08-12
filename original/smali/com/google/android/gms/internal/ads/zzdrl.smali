.class public final Lcom/google/android/gms/internal/ads/zzdrl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzdpk;Lcom/google/android/gms/internal/ads/zzdpe;)Lcom/google/android/gms/internal/ads/zzdpf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpk;",
            "Lcom/google/android/gms/internal/ads/zzdpe<",
            "Lcom/google/android/gms/internal/ads/zzdpf;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdpf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdrk;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpt;)V

    .line 2
    const-class p1, Lcom/google/android/gms/internal/ads/zzdpf;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpk;Lcom/google/android/gms/internal/ads/zzdpe;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdpr;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdpf;

    return-object p0
.end method
