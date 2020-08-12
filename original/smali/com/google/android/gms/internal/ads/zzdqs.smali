.class final Lcom/google/android/gms/internal/ads/zzdqs;
.super Lcom/google/android/gms/internal/ads/zzdpl;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpl<",
        "Lcom/google/android/gms/internal/ads/zzdoy;",
        "Lcom/google/android/gms/internal/ads/zzdtb;",
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzavr()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxn;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>([B)V

    return-object v0
.end method
