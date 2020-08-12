.class final Lcom/google/android/gms/internal/ads/zzakn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaxu<",
        "Lcom/google/android/gms/internal/ads/zzair;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzair;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zzcyc:Lcom/google/android/gms/internal/ads/zzafz;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzair;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zzcyk:Lcom/google/android/gms/internal/ads/zzagf;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzair;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-void
.end method
