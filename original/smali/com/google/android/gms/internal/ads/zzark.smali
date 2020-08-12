.class final Lcom/google/android/gms/internal/ads/zzark;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field public final zzdoq:J

.field public final zzdor:Lcom/google/android/gms/internal/ads/zzarg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzarg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzdoq:J

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzark;->zzdor:Lcom/google/android/gms/internal/ads/zzarg;

    return-void
.end method
