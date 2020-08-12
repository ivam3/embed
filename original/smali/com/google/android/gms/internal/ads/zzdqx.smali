.class final Lcom/google/android/gms/internal/ads/zzdqx;
.super Lcom/google/android/gms/internal/ads/zzdpl;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpl<",
        "Lcom/google/android/gms/internal/ads/zzdoy;",
        "Lcom/google/android/gms/internal/ads/zzduu;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzduu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduu;->zzazm()Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzazp()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpm;->zzgx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpn;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdoy;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduu;->zzazm()Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduv;->zzazq()Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqv;-><init>(Lcom/google/android/gms/internal/ads/zzdui;Lcom/google/android/gms/internal/ads/zzdoy;)V

    return-object v1
.end method
