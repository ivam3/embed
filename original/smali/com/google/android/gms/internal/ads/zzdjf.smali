.class public final Lcom/google/android/gms/internal/ads/zzdjf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.0.1"


# direct methods
.method public static zza(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdix;)Lcom/google/android/gms/internal/ads/zzdke;
    .locals 7

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdje;

    const/4 v2, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdix;)V

    const p0, 0xc350

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdje;->zzdo(I)Lcom/google/android/gms/internal/ads/zzdke;

    move-result-object p0

    return-object p0
.end method
