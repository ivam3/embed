.class final Lcom/google/android/gms/internal/ads/zzdqt;
.super Lcom/google/android/gms/internal/ads/zzdpl;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpl<",
        "Lcom/google/android/gms/internal/ads/zzdoy;",
        "Lcom/google/android/gms/internal/ads/zzduq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzak(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzduq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduq;->zzazg()Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdur;->zzazj()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzgx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpn;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdoy;

    move-result-object p1

    return-object p1
.end method
