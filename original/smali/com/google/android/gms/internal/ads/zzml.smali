.class final Lcom/google/android/gms/internal/ads/zzml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field public final zzare:J

.field public final zzbcq:J

.field public zzbcr:Z

.field public zzbcs:Lcom/google/android/gms/internal/ads/zznj;

.field public zzbct:Lcom/google/android/gms/internal/ads/zzml;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbcq:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzml;->zzare:J

    return-void
.end method


# virtual methods
.method public final zzie()Lcom/google/android/gms/internal/ads/zzml;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbcs:Lcom/google/android/gms/internal/ads/zznj;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbct:Lcom/google/android/gms/internal/ads/zzml;

    return-object v0
.end method
