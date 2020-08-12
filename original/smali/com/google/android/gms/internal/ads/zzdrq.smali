.class final Lcom/google/android/gms/internal/ads/zzdrq;
.super Lcom/google/android/gms/internal/ads/zzdpl;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpl<",
        "Lcom/google/android/gms/internal/ads/zzdpp;",
        "Lcom/google/android/gms/internal/ads/zzdsa;",
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsa;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsa;->zzavr()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxn;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsa;->zzavs()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdse;->zzavw()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvf;-><init>([BI)V

    return-object v0
.end method
