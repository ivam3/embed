.class final Lcom/google/android/gms/internal/ads/zzdqg;
.super Lcom/google/android/gms/internal/ads/zzdpl;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpl<",
        "Lcom/google/android/gms/internal/ads/zzdoy;",
        "Lcom/google/android/gms/internal/ads/zzdsh;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsh;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdqi;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzavz()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdpj;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdwp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdrs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdrs;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzawa()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzdpp;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdpj;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdpp;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzawa()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtx;->zzaxy()Lcom/google/android/gms/internal/ads/zzdub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdub;->zzavw()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdwc;-><init>(Lcom/google/android/gms/internal/ads/zzdwp;Lcom/google/android/gms/internal/ads/zzdpp;I)V

    return-object v0
.end method
