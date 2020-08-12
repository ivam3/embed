.class final Lcom/google/android/gms/internal/ads/zzccy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnu<",
        "Lcom/google/android/gms/internal/ads/zzbdv;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzftn:Ljava/lang/String;

.field private final synthetic zzfto:Lcom/google/android/gms/internal/ads/zzafz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzftn:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzfto:Lcom/google/android/gms/internal/ads/zzafz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzftn:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzfto:Lcom/google/android/gms/internal/ads/zzafz;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
